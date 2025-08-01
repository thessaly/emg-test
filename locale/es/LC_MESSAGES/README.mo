��    U      �              l     m  -   ~     �  %   �  M   �  P   ;  0   �     �  %   �  Q   �  .   M  K   |     �  I   �     *  $   ?     d  �   ~  9   	  B   S	  N   �	     �	     �	  %   

  :   0
  )   k
      �
     �
  1   �
  ,   �
  (   *  8   S  	   �  6   �     �     �  %   �  '        C  :   X  ;   �  J   �  0        K  a   a  ;   �  #   �  =   #     a     q      x  %   �     �     �  9   �     *  M   E  (   �     �     �     �  9   �     2     G     b  (   �     �  >   �  ,     :   2  9   m  �   �  \   d     �  )   �  0   �  1   ,     ^      w  "   �  @  �  4   �     1      P  �  q     �  9        O  $   k  X   �  `   �  4   J       (   �  ]   �  9   $  [   ^     �  a   �     2  +   C     o  �   �  @   )  J   j  \   �          )  7   :  E   r  6   �  &   �       >   2  7   q  ;   �  @   �     &  @   ,     m     �  (   �  ,   �     �  S     T   f  g   �  :   #      ^   n   y   <   �   )   %!  T   O!     �!  	   �!  )   �!  )   �!  '   "  !   9"  Q   ["  %   �"  ]   �"  1   1#     c#     x#  4   �#  L   �#     $     -$  &   F$  7   m$  /   �$  H   �$  .   %  E   M%  O   �%  �   �%  h   �&     '  5   &'  C   \'  B   �'  %   �'      	(  "   *(  n  M(  4   �)     �)      *   **Build fails:** **Changes appear live** on the published site **Citations not working:** **Commit and push** to the repository **Edit the content**: Make your changes using the formatting guidelines below **Find the lesson file**: Look for `.md` or `.ipynb` files in the root directory **GitHub Actions automatically builds** the book **Images not showing:** **Interactive features not working:** **Jupyter Notebooks (`.ipynb`)**: Best for interactive lessons with code examples **Make changes** to any `.md` or `.ipynb` file **Markdown files (`.md`)**: Best for text-heavy lessons with static content **Multiple citations:** **Save and push**: The book will automatically rebuild via GitHub Actions **Single citation:** **To reference the figure in text:** <mark>Lesson Type</mark>
 @article{author2024,
    title={Article Title},
    author={Author Name},
    journal={Journal Name},
    year={2024},
    volume={1},
    pages={1-10}
}
 Add it to the `_toc.yml` file in the appropriate location Add new references to the `bibliography.bib` file in BibTeX format Add this at the end of each chapter to generate a bibliography of cited works: Added to `_toc.yml` Adding Citations All images stored in `images/` folder Changes to configuration files (`_config.yml`, `_toc.yml`) Changes to lesson files (`.md`, `.ipynb`) Changes to the bibliography file Chapter Bibliography Check file path (should be `images/filename.png`) Check syntax in your markdown/notebook files Check that code cells run without errors Check that the citation key exists in `bibliography.bib` Citations Citations properly formatted and exist in bibliography Common Issues: Content Formatting Guide Content follows formatting guidelines Create a new file in the root directory Creating New Lessons Ensure all referenced images exist in the `images/` folder Ensure image file exists and is committed to the repository Ensure proper citation syntax: `{cite}` for basic, `{cite:p}` for multiple Every lesson must start with author information: Example BibTeX entry: Examples: `<mark>Analytical practical</mark>`, `<mark>Theory</mark>`, `<mark>Lab Exercise</mark>` File created with appropriate extension (`.md` or `.ipynb`) File saved and pushed to repository For notebooks, ensure the `.ipynb` file is properly formatted Getting Started Images Include a lesson type indicator: Includes author card at the beginning Includes lesson type tag Jupyter Book User Guide Make sure your notebook runs completely before committing Modifying Existing Lessons Name it descriptively (e.g., `chapter-01-levers.md` or `lab-02-forces.ipynb`) New images added to the `images/` folder Overview Publishing Process Quick Checklist for New Lessons Readers can click it to open the notebook in Google Colab Repository Structure Step 1: Choose Your Format Step 2: Create the Lesson File Step 3: Add Required Chapter Information Step 4: Add Lesson Type Tag Store all images in the `images/` folder, then reference them: The bibliography will automatically generate The book uses **GitHub Actions** for automatic publishing: The launch button will automatically appear in the navbar This Jupyter Book automatically builds and publishes when you make changes to the source files. The book supports both Markdown (`.md`) and Jupyter Notebook (`.ipynb`) formats for lessons. This guide will help you create, modify, and work with lessons in this Jupyter Book project. Troubleshooting Use the citation key in your lesson files Verify citation keys exist in `bibliography.bib` Verify image file extension matches the reference What triggers a rebuild: When you create a `.ipynb` file: Working with Interactive Notebooks your-repo/
├── images/           # All images for the book
├── _config.yml       # Book configuration
├── _toc.yml         # Table of contents
├── *.md             # Markdown lesson files
├── *.ipynb          # Jupyter notebook lesson files
└── bibliography.bib # Citation references
 {cite:p}`leversOLI, guyton2016book, openStax_lever`
 {cite}`McKiernan_Zenodo_2021`
 {numref}`figure-reference-name`
 Project-Id-Version: Project name not set 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2025-07-24 10:00+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: es
Language-Team: es <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.17.0
 **Error de compilación:** **Los cambios aparecen** en directo en el sitio publicado **Las citas no funcionan:** **Confirme y envíe** al repositorio **Edite el contenido**: Haga sus cambios siguiendo las pautas de formato a continuación **Encuentre el archivo de la lección**: Busque archivos `.md` o `.ipynb` en el directorio raíz **GitHub Actions compila automáticamente** el libro **Imágenes no se muestran:** **Funciones interactivas no funcionan:** **Jupyter Notebooks (`.ipynb`):** Ideales para lecciones interactivas con ejemplos de código **Realice cambios** en cualquier archivo `.md` o `.ipynb` **Archivos Markdown (`.md`):** Ideales para lecciones con mucho texto y contenido estático **Múltiples citas:** **Guarde y envíe**: El libro se volverá a compilar automáticamente a través de GitHub Actions **Cita única:** **Para referenciar la figura en el texto:** <mark>Tipo de lección</mark>
 @article{author2024,
    title={Article Title},
    author={Author Name},
    journal={Journal Name},
    year={2024},
    volume={1},
    pages={1-10}
}
 Añádalo al archivo `_toc.yml` en la ubicación correspondiente Agregue nuevas referencias al archivo `bibliography.bib` en formato BibTeX Agregue esto al final de cada capítulo para generar una bibliografía de las obras citadas: Agregado en `_toc.yml` Añadiendo citas Todas las imágenes almacenadas en la carpeta `images/` Cambios en los archivos de configuración (`_config.yml`, `_toc.yml`) Cambios en los archivos de lecciones (`.md`, `.ipynb`) Cambios en el archivo de bibliografía Bibliografía del capítulo Verifique la ruta del archivo (debe ser `images/filename.png`) Verifique la sintaxis en sus archivos markdown/notebook Verifique que las celdas de código se ejecuten sin errores Compruebe que la clave de citación exista en `bibliography.bib` Citas Citas correctamente formateadas y existentes en la bibliografía Problemas comunes: Guía de formato de contenido El contenido sigue las pautas de formato Cree un archivo nuevo en el directorio raíz Creación de nuevas lecciones Asegúrese de que todas las imágenes referenciadas existan en la carpeta `images/` Asegúrese de que el archivo de imagen exista y esté comprometido en el repositorio Asegúrese de usar la sintaxis correcta de citación: `{cite}` para básica, `{cite:p}` para múltiples Cada lección debe comenzar con la información del autor: Ejemplo de entrada BibTeX: Ejemplos: `<mark>Práctica analítica</mark>`, `<mark>Teoría</mark>`, `<mark>Ejercicio de laboratorio</mark>` Archivo creado con la extensión adecuada (`.md` o `.ipynb`) Archivo guardado y enviado al repositorio Para notebooks, asegúrese de que el archivo `.ipynb` esté correctamente formateado Primeros pasos Imágenes Incluya un indicador de tipo de lección: Incluye la tarjeta del autor al principio Incluye la etiqueta de tipo de lección Guía del usuario de Jupyter Book Asegúrese de que su notebook se ejecute completamente antes de confirmar cambios Modificación de lecciones existentes Asígnelo un nombre descriptivo (por ejemplo, `chapter-01-levers.md` o `lab-02-forces.ipynb`) Nuevas imágenes agregadas a la carpeta `images/` Descripción general Proceso de publicación Lista de verificación rápida para nuevas lecciones Los lectores pueden hacer clic en él para abrir el notebook en Google Colab Estructura del repositorio Paso 1: Elija su formato Paso 2: Cree el archivo de la lección Paso 3: Agregue la información requerida del capítulo Paso 4: Agregue la etiqueta de tipo de lección Almacene todas las imágenes en la carpeta `images/`, luego refiéralas: La bibliografía se generará automáticamente El libro utiliza **GitHub Actions** para la publicación automática: El botón de lanzamiento aparecerá automáticamente en la barra de navegación Este Jupyter Book se compila y publica automáticamente cuando realiza cambios en los archivos fuente. El libro admite tanto Markdown (`.md`) como Jupyter Notebook (`.ipynb`) para las lecciones. Esta guía le ayudará a crear, modificar y trabajar con las lecciones en este proyecto de Jupyter Book. Solución de problemas Use la clave de citación en sus archivos de lección Verifique que las claves de citación existan en `bibliography.bib` Verifique que la extensión del archivo coincida con la referencia Qué desencadena una reconstrucción: Cuando cree un archivo `.ipynb`: Trabajo con notebooks interactivos your-repo/
├── images/           # Todas las imágenes del libro
├── _config.yml       # Configuración del libro
├── _toc.yml         # Tabla de contenidos
├── *.md             # Archivos de lecciones en Markdown
├── *.ipynb          # Archivos de lecciones en Jupyter Notebook
└── bibliography.bib # Referencias bibliográficas
 {cite:p}`leversOLI, guyton2016book, openStax_lever`
 {cite}`McKiernan_Zenodo_2021`
 {numref}`figure-reference-name`
 