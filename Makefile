


all:
	date

# Build your own doc!
doc:
	asciidoctor README.adoc -o index.html
	xdg-open index.html
