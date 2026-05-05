#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia E - Esercizio 7
# find e sed
# ============================================================
# OBIETTIVO:
#   1. Trova tutti i file .html dentro ambiente/progetti/
#   2. Nel file ambiente/progetti/webapp/src/app.js,
#      sostituisci "1.0" con "2.0" in tutte le occorrenze
#      (prima senza -i per verificare, poi con -i per applicare)
#   3. Verifica la modifica con cat
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

find ../progetti/ -type f -name "*.html"
sed -e ../progetti/webapp/src/app.js "s/1.0/2.0/g"
cat ../progetti/webapp/src/app.js 

