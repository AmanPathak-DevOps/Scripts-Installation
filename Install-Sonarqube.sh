#! /bin/bash

sudo apt install unzip
sudo adduser sonarqube
sudo su sonarqube
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.4.0.54424.zip
unzip sonarqube-9.4.0.54424.zip
sudo chmod -R 755 /home/sonarqube/sonarqube-9.4.0.54424
sudo chown -R sonarqube:sonarqube /home/sonarqube/sonarqube-9.4.0.54424
cd sonarqube-9.4.0.54424/bin/linux-x86-64/
sudo ./sonar.sh start


