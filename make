#!/usr/bin/env bash

rm -r docs
asciidoctor -o docs/index.html README.adoc
asciidoctor -D "docs/TD 1" "TD 1/TD 1.adoc"
asciidoctor -D "docs/TD 3" "TD 3/TD 3.adoc"
asciidoctor -D "docs/TD 4 - Estimateurs" "TD 4 - Estimateurs/TD 4.adoc"
asciidoctor -D "docs/TD 5 - Algèbre" "TD 5 - Algèbre/TD 5.adoc"
asciidoctor -D "docs/TD 6 - Régression multiple" "TD 6 - Régression multiple/TD 6.adoc"
asciidoctor -D "docs/TD 7 - ACP, intro" "TD 7 - ACP, intro/TD 7.adoc"
asciidoctor -D "docs/TD 8 - Inertie" "TD 8 - Inertie/TD 8.adoc"
asciidoctor -D "docs/TD 9 - ACP" "TD 9 - ACP/TD 9.adoc"
mkdir "docs/TD 2"
jupyter nbconvert "--output=../docs/TD 2/Partie 2, Exercice 2" "TD 2/Partie 2, Exercice 2.ipynb"
jupyter nbconvert "--output=../docs/TD 3/Exercice 3" "TD 3/Exercice 3.ipynb"

