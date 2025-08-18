#!/bin/bash

# Skript pro rychlý update GitHub repozitáře
# Použití: ./git-update.sh "Tvoje zpráva commitu"

# Pokud nezadáš zprávu, nastaví se defaultní
commit_msg=${1:-"Aktualizace projektu"}

# Přidání všech změn
git add .

# Commit se zprávou
git commit -m "$commit_msg"

# Nahrání na GitHub (branch main)
git push
