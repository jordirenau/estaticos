TEMPLATE = https://raw.githubusercontent.com/jordirenau/estaticos/main/Template_Ejercicios.tex
METADATOS = metadatos.yaml
MD_FILES = $(wildcard *.md)
PDF_FILES = $(MD_FILES:.md=.pdf)

all: $(PDF_FILES)

%.pdf: %.md $(METADATOS)
	pandoc $< -o $@ --template=$(TEMPLATE) --metadata-file=$(METADATOS)

clean:
	rm -f *.pdf

.PHONY: all clean

