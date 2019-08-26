#!/bin/bash

#muestra el uso de variables
#No existen los tipos
#definicion de variables

numero=256
Mi_nombre="Andres"
Nombres="Alfredo Victor Silvia Gaby"
Booleano=true

echo "Echemos un vistazo a las variables "
echo "Un numero: ${numero}"
echo "Un nombre: ${Mi_nombre}"
echo "Un grupo de nombres: ${Nombres}"

#Al script se le pueden pasar argumentos. Para recogerlos
#hay que usar: ${numero} donde:
# ${0}: nombre del script 
# ${1}: primer argumento 
# ${2}: segundo argumento
# ...etc.
echo "Has invocado el script pasandome ${0} eta ${1} "

#Otras variables especiales 
# $#: Numero de argumentos
echo "Me has pasado $# argumentos"

# $@: grupo de parametros del script 
echo IDa: ${!} y $@

#Variables de entorno 
echo "Mi directorio actual: ${PWD} y mi usuario ${UID}"

#Andres Guillermo Morales Uitzil
