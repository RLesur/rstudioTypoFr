# rstudioTypoFr
RStudio Addins for French Typographic Characters

# Greffons RStudio pour la typographie française

Ce package fournit quatre greffons (ou *addins*) pour `RStudio` permettant 
d’insérer :
- un espace insécable
- un guillemet ouvrant suivi d’un espace insécable
- un guillemet fermant suivi d’un espace insécable
- une aspostrophe incurvée

## Installation

Pour installer ces greffons :

```
library(devtools)
install_github("RLesur/rstudioTypoFr")
```

## Associer un raccourci clavier

Pour associer un raccourci clavier (par exemple, `Ctrl+Shift+Espace` pour 
l’espace insécable) dans `Rstudio` :
- aller dans le menu `Tools` puis `Modify Keyboards Shortcuts...`
- sélectionner le greffon (par exemple, `Insère espace insécable`)
- dans le champ `Shorcut`, réaliser la combinaison de touche (par exemple, appuyer sur `Ctrl+Shift+Espace`)
