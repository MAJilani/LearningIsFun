FROM tomcat:8.0.20-jre8
COPY target/java-web-app*.jar /usr/local/tomcat/webapps/java-web-app.jar
