#!/bin/bash
asciidoctor -r asciidoctor-pdf -o gdd.pdf -b pdf index.adoc
hexapdf optimize --compress-pages --force index.pdf index.pdf