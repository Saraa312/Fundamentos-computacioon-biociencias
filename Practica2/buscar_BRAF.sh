#!/bin/bash

#Bucle for para procesar los 4 archivos .fasta
for archivo in *.fasta
do
	#buscar el fragmento de la secuencia de ADN que contiene la mutacion BRAF  V600E  con su cabezera y linea de secuencia para cada paciente

grep -B 1 'CTACAGAGAAATC' "$archivo" >> pacientes_candidatos_BRAF.fasta
done

