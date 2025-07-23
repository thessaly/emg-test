# Jupyter Book User Guide

This guide will help you create, modify, and work with lessons in this Jupyter Book project.

## Overview

This Jupyter Book automatically builds and publishes when you make changes to the source files. The book supports both Markdown (`.md`) and Jupyter Notebook (`.ipynb`) formats for lessons.

## Getting Started

### Repository Structure
```
your-repo/
├── images/           # All images for the book
├── _config.yml       # Book configuration
├── _toc.yml         # Table of contents
├── *.md             # Markdown lesson files
├── *.ipynb          # Jupyter notebook lesson files
└── bibliography.bib # Citation references
```

## Creating New Lessons

### Step 1: Choose Your Format
- **Markdown files (`.md`)**: Best for text-heavy lessons with static content
- **Jupyter Notebooks (`.ipynb`)**: Best for interactive lessons with code examples

### Step 2: Create the Lesson File
1. Create a new file in the root directory
2. Name it descriptively (e.g., `chapter-01-levers.md` or `lab-02-forces.ipynb`)
3. Add it to the `_toc.yml` file in the appropriate location

### Step 3: Add Required Chapter Information
Every lesson must start with author information:

<code>
```{card}
:class-card: sd-outline-primary
**Authors:** Your Name    
**Affiliation:** Your Institution   
**Date:** Month Day, Year
```
</code>

### Step 4: Add Lesson Type Tag
Include a lesson type indicator:
```markdown
<mark>Lesson Type</mark>
```
Examples: `<mark>Analytical practical</mark>`, `<mark>Experimental practical</mark>`, `<mark>Theory</mark>`

## Modifying Existing Lessons

1. **Find the lesson file**: Look for `.md` or `.ipynb` files in the root directory
2. **Edit the content**: Make your changes using the formatting guidelines below
3. **Save and push**: The book will automatically rebuild via GitHub Actions

## Content Formatting Guide

### Citations

**Single citation:**
```markdown
{cite}`McKiernan_Zenodo_2021`
```

**Multiple citations:**
```markdown
{cite:p}`leversOLI, guyton2016book, openStax_lever`
```

### Images

Store all images in the `images/` folder, then reference them:

<code>
```{image} images/your-image.png
:alt: Description of the image
:width: 70%
:align: center
```
</code>

### Figures (with captions and references)

<code>
```{figure} images/your-figure.png
:name: figure-reference-name
:width: 70%
:align: center
Your figure caption goes here with detailed description and attribution.
```
</code>

**To reference the figure in text:**
```markdown
{numref}`figure-reference-name`
```

### Chapter Bibliography

Add this at the end of each chapter to generate a bibliography of cited works:

<code>
```{bibliography}
:filter: docname in docnames
```
</code>

## Working with Interactive Notebooks

When you create a `.ipynb` file:
1. The launch button will automatically appear in the navbar
2. Readers can click it to open the notebook in Google Colab
3. Make sure your notebook runs completely before committing


## Adding Citations

1. Add new references to the `bibliography.bib` file in BibTeX format
2. Use the citation key in your lesson files
3. The bibliography will automatically generate

Example BibTeX entry:
```bibtex
@article{author2024,
    title={Article Title},
    author={Author Name},
    journal={Journal Name},
    year={2024},
    volume={1},
    pages={1-10}
}
```

## Publishing Process

The book uses **GitHub Actions** for automatic publishing:

1. **Make changes** to any `.md` or `.ipynb` file
2. **Commit and push** to the repository
3. **GitHub Actions automatically builds** the book
4. **Changes appear live** on the published site

### What triggers a rebuild:
- Changes to lesson files (`.md`, `.ipynb`)
- Changes to configuration files (`_config.yml`, `_toc.yml`)
- Changes to the bibliography file
- New images added to the `images/` folder

## Troubleshooting

### Common Issues:

**Build fails:**
- Check syntax in your markdown/notebook files
- Ensure all referenced images exist in the `images/` folder
- Verify citation keys exist in `bibliography.bib`

**Images not showing:**
- Check file path (should be `images/filename.png`)
- Ensure image file exists and is committed to the repository
- Verify image file extension matches the reference

**Citations not working:**
- Check that the citation key exists in `bibliography.bib`
- Ensure proper citation syntax: `{cite}` for basic, `{cite:p}` for multiple

**Interactive features not working:**
- For notebooks, ensure the `.ipynb` file is properly formatted
- Check that code cells run without errors

## Quick Checklist for New Lessons

- [ ] File created with appropriate extension (`.md` or `.ipynb`)
- [ ] Added to `_toc.yml`
- [ ] Includes author card at the beginning
- [ ] Includes lesson type tag
- [ ] All images stored in `images/` folder
- [ ] Citations properly formatted and exist in bibliography
- [ ] Content follows formatting guidelines
- [ ] File saved and pushed to repository
