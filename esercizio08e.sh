#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia E - Esercizio 8
# awk su CSV
# ============================================================
# OBIETTIVO:
#   Lavora sul file ambiente/dati/prodotti.csv
#   1. Stampa solo nome e prezzo di tutti i prodotti
#      (senza intestazione)
#   2. Mostra solo i prodotti della categoria Periferiche
#   3. Stampa i prodotti con prezzo superiore a 20 nel formato:
#      NOME - prezzo: X euro
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

awk 'NR > 1 {print $2, $4}' ./prodotti.csv 
awk 'NR > 1 && $3 == 'Periferiche' {print $3}' ./prodotti.csv
awk 'NR > 1 && $4 > 20 {print $2 + "-" + $4}' ./prodotti.csv

