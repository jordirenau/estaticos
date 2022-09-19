---
# Documento preparado para template_minima_v2.tex o en esta web: https://raw.githubusercontent.com/jordirenau/estaticos/main/template_minima_v2.tex

# pandoc DocPrueba.md -o DocPrueba.pdf --template https://raw.githubusercontent.com/jordirenau/estaticos/main/template_minima_v2.tex

title: 'Mi tutulo aquí'
author: 'El Jordi'
subtitle: 'Algo por abajo en mejor tamaño'
date: \today

# Idioma para el paquete babel
lang: 'english'

# Estos parámetros definen la entrada de la primera página
titlepage: false #Mete una página para el título o no
# Los listados no aparecen si no está activada la página independiente de portada
toc: true
table-toc: true
figure-toc: true



# Encabezados
# Dentro del paquete fancyr
head-left: '...el titulo...'
head-right: '\href{mailto:jordi.renau@uchceu.es}{jordi.renau@uchceu.es}'
foot-left: 'Universidad CEU Cardenal Herrera'
foot-right: 'Pág. \thepage/\pageref*{LastPage}'
---


# Esta es una primera sección del documento

Este es un fichero mínimo de prueba de templates latex

Ponemos un enlace como latex [así](www.uchceu.es) y también como \href{www.uchceu.es}{tex a tope} y los construye exactamente igual. 


# Esta es una segunda sección donde tenemos datos y figuras

Una figura como esta que referencia como figura \ref{fig:internet}

![Viene de internet](https://raw.githubusercontent.com/jordirenau/jordirenau.github.io/main/docs/_projects/2018-01-01-dovelar_images/IMG_6163.JPG){#fig:internet width=60%}


Aquí pongo el logo de la eset a ver si me deja.

![Logo ESET](https://raw.githubusercontent.com/jordirenau/estaticos/main/00_fac_eset.png){#fig:logo width=30%}