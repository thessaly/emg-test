#!/bin/bash

# Process all HTML files in both languages
html_files=$(find _build/html/en _build/html/es -name "*.html" 2>/dev/null)

if [ -z "$html_files" ]; then
  echo "No HTML files found in _build/html/en or _build/html/es"
  exit 1
fi

echo "Found HTML files to process:"
echo "$html_files"
echo ""

# Raw menu template with placeholders
raw_menu=$(cat _addons/localemenu.txt)

# Create temporary files for CSS and menu
css_temp=$(mktemp)
menu_temp=$(mktemp)

# Write CSS to temp file
cat > "$css_temp" << 'EOF'
<style>
.langcenter {
  position: fixed;
  top: 4px;
  right: 500px;
  z-index: 10000;
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
}
.menu ul {
  list-style: none;
  padding: 0;
  margin: 0;
}
.menu .clearfix {
  position: relative;
}
.menu .current-item > a {
  background: #f8f9fa;
  border: 1px solid #dee2e6;
  padding: 8px 12px;
  text-decoration: none;
  color: #495057;
  border-radius: 4px;
  display: block;
  min-width: 80px;
  text-align: center;
}
.menu .current-item:hover > a {
  background: #e9ecef;
}
.menu .sub-menu {
  position: absolute;
  top: 100%;
  right: 0;
  background: white;
  border: 1px solid #dee2e6;
  border-radius: 4px;
  box-shadow: 0 2px 10px rgba(0,0,0,0.1);
  display: none;
  min-width: 100px;
}
.menu .current-item:hover .sub-menu {
  display: block;
}
.menu .sub-menu a {
  display: block;
  padding: 8px 12px;
  text-decoration: none;
  color: #495057;
  border-bottom: 1px solid #f8f9fa;
}
.menu .sub-menu a:hover {
  background: #f8f9fa;
}
.menu .sub-menu li:last-child a {
  border-bottom: none;
}
.arrow {
  margin-left: 5px;
  font-size: 12px;
}
</style>
EOF

# Counter for processed files
processed=0
skipped=0

for html_f in $html_files; do
  html_name=$(basename "$html_f")

  if grep -q 'clearfix' "$html_f"; then
    echo "skip $html_name - locale already added"
    ((skipped++))
    continue
  fi

  echo "----- Adding locale to $html_f ..."

  # Determine if this is an English or Spanish file and create appropriate menu
  if echo "$html_f" | grep -q '/en/'; then
    echo "$raw_menu" | sed \
      -e "s|LinkToSpanish|../es/$html_name|" \
      -e "s|LinkToEnglish|$html_name|" \
      -e "s|zzz_replace_token|English|" > "$menu_temp"
  else
    echo "$raw_menu" | sed \
      -e "s|LinkToSpanish|$html_name|" \
      -e "s|LinkToEnglish|../en/$html_name|" \
      -e "s|zzz_replace_token|Español|" > "$menu_temp"
  fi

  tmpfile=$(mktemp)

  # First, add CSS to head
  if grep -q '</head>' "$html_f"; then
    awk '
      /<\/head>/ {
        while ((getline line < "'"$css_temp"'") > 0) print line
        close("'"$css_temp"'")
      }
      { print }
    ' "$html_f" > "$tmpfile"
    mv "$tmpfile" "$html_f"
  fi

  # Then add the menu
  tmpfile=$(mktemp)
  if grep -q '<body' "$html_f"; then
    awk '
      /<body[^>]*>/ {
        print
        while ((getline line < "'"$menu_temp"'") > 0) print line
        close("'"$menu_temp"'")
        next
      }
      { print }
    ' "$html_f" > "$tmpfile"
  else
    echo "  No <body> tag found in $html_name, trying after <html>"
    awk '
      /<html[^>]*>/ {
        print
        while ((getline line < "'"$menu_temp"'") > 0) print line
        close("'"$menu_temp"'")
        next
      }
      { print }
    ' "$html_f" > "$tmpfile"
  fi

  # Replace original file
  mv "$tmpfile" "$html_f"

  echo "  ✓ Locale menu added to $html_name"
  ((processed++))
done

# Clean up temp files
rm -f "$css_temp" "$menu_temp"

echo ""
echo "=== Summary ==="
echo "Files processed: $processed"
echo "Files skipped: $skipped"
echo "Total files: $((processed + skipped))"

if [ $processed -gt 0 ]; then
  echo ""
  echo "Language selector successfully added to all files!"
  echo "You can now navigate between English and Spanish versions."
fi
