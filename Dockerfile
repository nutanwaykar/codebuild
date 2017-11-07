FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y --force-yes openjdk-7-jre-headless wget
#ADD target/EmployeeApplication.war /var/lib/tomcat7/webapps/EmployeeApplication.war
#EXPOSE 8080

