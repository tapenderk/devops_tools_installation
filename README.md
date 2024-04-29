# devops_tools_installation
This repo is for automatic installation for the following tools:
- jenkins 
- Maven
- trivy
- docker
- sonarqube

## Steps to follow
1. Launch the ubuntu OS CLI and type
  ```sh
sudo su
  ```
  2. Make sure git is installed on the host os. then clone the following repository using the command:
  ```sh
git clone https://github.com/tapenderk/devops_tools_installation.git
  ```
  3. Change directory to newly created folder and start the auto-installation script
  ```sh
cd devops_tools_installation && ./auto-install.sh
  ```
  4. Once all the tools get's auto-install, you could access the following at the ports defined below:
  
      - Jenkins: 8080
      - Sonarqube: 9000
