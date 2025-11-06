# Configuration file for the Sphinx documentation builder.
#
# This file only contains a selection of the most common options. For a full
# list see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------

project = 'Open-source course in muscle physiology & EMG'
copyright = '2023'
author = 'Erin McKiernan'

# -- General configuration ---------------------------------------------------

# Add any Sphinx extension names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.
extensions = [
    'myst_nb',
    'sphinx_togglebutton',
    'sphinx_copybutton',
    'sphinx.ext.intersphinx',
    'sphinx_design',
    'sphinx_book_theme',
    'sphinxcontrib.bibtex',
    'sphinx_thebe',
    'sphinx_comments',
    'sphinx_external_toc',
    'sphinx_jupyterbook_latex',
    'sphinx_multitoc_numbering',
]

# Add any paths that contain templates here, relative to this directory.
templates_path = ['_templates']

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
# This pattern also affects html_static_path and html_extra_path.
exclude_patterns = ['_build', 'Thumbs.db', '.DS_Store', '**.ipynb_checkpoints', '.venv/**']

# -- Options for HTML output -------------------------------------------------

# The theme to use for HTML and HTML Help pages.
html_theme = 'sphinx_book_theme'
html_logo = 'logo.png'
html_title = 'Open-source course in muscle physiology & EMG'

# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
html_static_path = ['_static']
html_css_files = ['custom.css']

html_theme_options = {
    'repository_url': 'https://github.com/thessaly/emg-test',
    'repository_branch': 'master',
    'use_repository_button': True,
    'use_issues_button': True,
    'home_page_in_navbar': False,
    'extra_footer': '''
        <div class="copyright-license">
        <br>
        <a href="https://creativecommons.org/licenses/by/4.0/"><img src="https://licensebuttons.net/l/by/4.0/88x31.png"></a>
            All content on this site (unless otherwise specified) is licensed under the <a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0 license</a>
        </div>
    ''',
    'launch_buttons': {
        'colab_url': 'https://colab.research.google.com',
    },
}

html_show_copyright = False

# -- MyST options ------------------------------------------------------------

myst_enable_extensions = [
    'amsmath',
    'colon_fence',
    'deflist',
    'dollarmath',
    'html_admonition',
    'html_image',
    'linkify',
    'replacements',
    'smartquotes',
    'substitution',
    'tasklist',
]

# -- Notebook execution ------------------------------------------------------

nb_execution_mode = 'force'
nb_execution_timeout = 30

# -- BibTeX configuration ----------------------------------------------------

bibtex_bibfiles = ['references.bib']
bibtex_reference_style = 'author_year'
bibtex_default_style = 'unsrt'

# -- External TOC configuration ----------------------------------------------

external_toc_path = '_toc.yml'
external_toc_exclude_missing = False

# -- Internationalization ----------------------------------------------------

language = 'en'
locale_dirs = ['locale/']
gettext_compact = False
gettext_additional_targets = ['literal-block']
gettext_location = False

# Search language
html_search_language = 'en'

# Notebook rendering priority for gettext
nb_render_priority = {
    'gettext': {}
}

# -- Jupyter Book LaTeX configuration ----------------------------------------

use_jupyterbook_latex = True
latex_engine = 'pdflatex'

# -- Other options -----------------------------------------------------------

numfig = True
suppress_warnings = ['myst.domains']
use_multitoc_numbering = True
