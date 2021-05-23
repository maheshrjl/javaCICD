# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ME" 
COPY ./webapp.war /usr/local/tomcat/webapps
