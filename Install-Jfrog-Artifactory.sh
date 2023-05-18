#! /bin/bash

cd /opt
wget https://releases.jfrog.io/artifactory/bintray-artifactory/org/artifactory/oss/jfrog-artifactory-oss/7.9.2/jfrog-artifactory-oss-7.9.2-linux.tar.gz
tar -xvf jfrog-artifactory-oss-7.9.2-linux.tar.gz
cd artifactory-oss-7.9.2/
cd app/bin/
./artifactory.sh start
