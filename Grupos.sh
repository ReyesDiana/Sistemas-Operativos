#!/bin/bash
while read grupos 
do
{
   groupadd $grupos 

}
done < $1

# Sistemas-Operativos
