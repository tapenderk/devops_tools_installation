#!/bin/bash

toolToInstall=("jenkins" "Maven" "trivy" "docker" "sonarqube")

for tools in "${toolToInstall[@]}"
do
   echo -e "\n ====    Installing ${tools}    ==== \n "
   ./${tools}.sh
   echo -e " \n ==== Done Installing ${tools} ==== \n "
done

