FROM tomcat:8.0.20-jre8
# Dummy text to test 
EXPOSE 8080
COPY target/webappExample.war /usr/local/tomcat/webapps/webappExample.war
