#!/bin/bash

# Define the source directory where your template files are stored
SOURCE_DIR="~/.pandoc/templates/JRenau/MakePDF"

# Define the destination directory as the current directory
DEST_DIR=$(pwd)

# Create the new folder in the current directory
#mkdir -p "$DEST_DIR/nueva_carpeta"


# Descargamos el logo de la facultad
wget -O 00_fac_eset.png https://raw.githubusercontent.com/jordirenau/estaticos/main/00_fac_eset.png


wget -O makefile https://raw.githubusercontent.com/jordirenau/estaticos/refs/heads/main/makefile

wget -O metadatos.yaml https://raw.githubusercontent.com/jordirenau/estaticos/refs/heads/main/metadatos.yaml

touch "$DEST_DIR/Documento.md"
