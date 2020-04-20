FROM tomcat:8.0.20-jre8
COPY target/sample-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/sample-1.0-SNAPSHOT.jar
