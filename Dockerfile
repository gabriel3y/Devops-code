# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY webapp/target/devops.war /usr/local/tomcat/webapps
