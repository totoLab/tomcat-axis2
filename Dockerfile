FROM tomcat:9.0.88-jdk11

RUN mkdir -p /usr/local/tomcat/webapps
COPY axis2.war /usr/local/tomcat/webapps/axis2.war