FROM tomcat:8.0.20-jre8
COPY /var/lib/jenkins/workspace/java-web-app-docker/target/*.jar /usr/local/tomcat/webapps/java-web-app.jar
