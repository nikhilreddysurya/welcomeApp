FROM tomcat:9
MAINTAINER nikhil@jci.com
COPY /target/welcomeapp.war /usr/local/tomcat/webapps/
EXPOSE 8080

