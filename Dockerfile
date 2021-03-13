# From & COPY are key words in a Dockerfile

FROM tomcat:9.0.37-jdk8

COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
