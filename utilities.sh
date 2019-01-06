#!/bin/bash

#Install Java
sudo apt install openjdk-8-jdk
sudo -s
JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/" >> /etc/environment
source /etc/environment
exit

#Install VIM
sudo apt install vim

#Install Netstat
sudo apt install net-tools


