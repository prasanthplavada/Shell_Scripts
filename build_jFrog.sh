#!/bin/bash
rm -rf hello-world-build
git clone https://github.com/ANSampada/hello-world-build.git
cd hello-world-build
export version_number_mvn=$1
mvn deploy
cd /opt/apache-tomcat-10.1.4/webapps/
curl -u sampadagowda015@gmail.com:Sampu@15 -O https://sampada.jfrog.io/artifactory/libs-release-local/com/efsavage/hello-world-war/$1/hello-world-war-$1.war
sudo sh /opt/apache-tomcat-10.1.4/bin/shutdown.sh
sleep 5
sudo sh /opt/apache-tomcat-10.1.4/bin/startup.sh
