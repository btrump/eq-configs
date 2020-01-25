#!/bin/bash

SRC="Saeid"
SERVER="test"
CHARS=("Assel" "Cepi" "Beiye" "Ovvw" "Qaol" "Pusha" "Adverb" "Nmqi" "Vruq" "Sophomore" "Kcnalb")
for char in "${CHARS[@]}"; do
	cp UI_${SRC}_${SERVER}.ini UI_${char}_${SERVER}.ini
done
