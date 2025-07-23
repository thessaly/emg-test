# Cheatsheet

## In-line citations
One item:

```
{cite}`McKiernan_Zenodo_2021`
```

More than one item:
```
{cite:p}`leversOLI, guyton2016book, openStax_lever`
```
## Generate chapter bibliography
<code>
```{bibliography}
:filter: docname in docnames
```
</code>

## Images
Images are stored in folder "images". 

<code>
```{image} images/intro-1.png
:alt: AbreLA and ORCA logos
:width: 70%
:align: center
```
</code>

## Figures
<code>
```{figure} images/01-1.png
:name: 01-1
:width: 70%
:align: center
The three classes of levers — class 1 (a), class 2 (b), and class 3 (c) — with corresponding examples in the human body. Shown are the relative positions of the fulcrum (F), resistance (R), and effort
(E) or force applied in each case. Image credit: “Lever Systems of the Human Body" by Daniel Donnelly, CC BY 4.0, Retrieved from <a href="https://www.flickr.com/photos/187096960@N06/51172431376">https://www.flickr.com/photos/187096960@N06/51172431376</a>
```
</code>


To reference this figure, add the following in-line:      

```
{numref}`01-1`
```

## Chapter info
Each chapter has at the very beginning a card info with authors, affiliation and date.

<code>
```{card}
:class-card: sd-outline-primary
**Authors:** Erin McKiernan    
**Affiliation:** Universidad Nacional Autónoma de México (UNAM), Open Research Community Accelerator (ORCA)   
**Date:** February 16, 2025
```
</code>

It also has a lesson type tag, e.g.:

```
<mark>Analytical practical</mark>
```

## Interactive Jupyter notebook
If the source file is a Jupyter notebook, the launch icon will appear in the navbar. This launches a Google Colab instance.

## Publishing
I set up GitHub Actions for the repo, so if you modify any of the source files (.md) or (.ipynb) and push it, it should build it.

