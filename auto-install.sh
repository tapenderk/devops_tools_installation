#!/bin/bash

toolToInstall=("jenkins" "Maven" "trivy" "docker" "sonarqube")

for tools in "${toolToInstall[@]}"
do
   echo -e "\n ====    Installing ${tools}    ==== \n "
   chmod +x ${tools}.sh
   ./${tools}.sh
   echo -e " \n ==== Done Installing ${tools} ==== \n "
done

default_pass=$(cat /var/lib/jenkins/secrets/initialAdminPassword)
echo -e "Default Jenkins Password:  ${default_pass}"

