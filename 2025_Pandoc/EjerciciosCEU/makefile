TEMPLATE = https://raw.githubusercontent.com/jordirenau/estaticos/refs/heads/main/2025_Pandoc/EjerciciosCEU/Template_Ejercicio.tex
METADATOS = metadatos.yaml
MD_FILES = $(wildcard *.md)
PDF_FILES = $(MD_FILES:.md=.pdf)

all: $(PDF_FILES)

%.pdf: %.md $(METADATOS)
	pandoc $< -o $@ --template=$(TEMPLATE) --metadata-file=$(METADATOS)

clean:
	rm -f *.pdf

.PHONY: all clean

