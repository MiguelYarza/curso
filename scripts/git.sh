#!/bin/sh
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:MiguelYarza/curso.git
git push -u origin master


git status
git diff
git add .
git commit -m "Creados scripts"
git push


# ciclo de trabajo normal:
# descargar los cambios del resto de la gente:
git pull
git status

# trabajar
# ...
# subir los cambios:
git add .
git commit -m "Comentario"
git push

