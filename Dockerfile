# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "Pranali"

#Copy War to Webapps
COPY webapp.war /usr/local/tomcat/webapps

