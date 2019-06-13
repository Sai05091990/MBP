FROM tomcat:7.0.94-jdk8
COPY target/maven-web-application.war /usr/local/tomcat/maven-web-application.war
