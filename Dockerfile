# created by Hermann Ndula
FROM tomcat:9.0.20-jdk8
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
