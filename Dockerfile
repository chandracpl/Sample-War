# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "gsrsena666@gmail.com" 
COPY /var/lib/jenkins/workspace/War/webapp/target/webapp.war /usr/local/tomcat/webapps
