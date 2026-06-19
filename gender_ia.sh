#!/bin/bash

# 1. Définition des variables
URL="https://raw.githubusercontent.com/IamFonky/Cours/refs/heads/main/biais_genre_word_embedding_v2.ipynb"
OUTPUT_FILE="biais_genre_word_embedding_v2.ipynb"

echo "--- Début du processus ---"

# 2. Installation de JupyterLab via pip3
echo "Installation de JupyterLab..."
pip3 install jupyterlab

# 3. Téléchargement du fichier notebook
echo "Téléchargement du notebook..."
curl -O $URL $OUTPUT_FILE

# 4. Vérification et lancement de Jupyter Lab
jupyter lab $OUTPUT_FILE
