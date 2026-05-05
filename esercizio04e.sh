#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia E - Esercizio 4
# Copia e spostamento file
# ============================================================
# OBIETTIVO:
#   1. Copia il file ambiente/documenti/note.txt nella cartella
#      ambiente/archivio/ rinominandolo note_archivio.txt
#   2. Sposta tutti i file .txt dalla cartella
#      ambiente/documenti/lettere/ nella cartella ambiente/sandbox/
#   3. Verifica con ls che le operazioni siano riuscite
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------
cp ../documenti/note.txt ../archivio/note_archivio.txt
mv ../documenti/lettere/*.txt ../sandbox/
ls ../documenti/lettere/
ls ../sandbox/

