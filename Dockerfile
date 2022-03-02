FROM tomcat:9
MAINTAINER nikhil@jci.com
EXPOSE 1433
COPY /target/welcomeapp.war /usr/local/tomcat/webapps/
