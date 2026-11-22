#!/bin/sh
# Génère index.html (document complet, hébergeable tel quel) à partir de guide.html.
{
  printf '<!doctype html>\n<html lang="fr">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
  cat guide.html
  printf '\n</body>\n</html>\n'
} > index.html
