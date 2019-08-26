#!/bin/bash 

#Muestra el uso de arrays

#Podemos crear arrays de una dimension 
asociaciones[0]="Huawei"
asociaciones[1]="Intel"
asociaciones[2]="Lenovo"
asociaciones[3]="DELL"

#Otra forma de definirlos
partidos=("ABC" "DEF" "GHI" "JKL" "LMN" "ÑOP")
numeros=(99 07 56 22 53 36 28 44 1992)

echo ${asociaciones[0]} es una asociacion, ${partidos[1]} es un partido
#echo "Tamaño: $#asociaciones"
#echo "Tamaño: ${$#{partidos}}"

#Andres Guillermo Morales Uitzil
