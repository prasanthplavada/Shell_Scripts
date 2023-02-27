#!/bin/bash
rm -rf hello-world-build
git clone https://github.com/ANSampada/hello-world-build.git

cd hello-world-build
mvn package

sudo cp -r target/hello-world-war-1.0.0.war /opt/apache-tomcat-10.1.4/webapps/
sudo sh /opt/apache-tomcat-10.1.4/bin/shutdown.sh
sleep 5
sudo sh /opt/apache-tomcat-10.1.4/bin/startup.sh
