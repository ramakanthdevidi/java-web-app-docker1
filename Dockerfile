FROM tomcat:8.5-jdk8
COPY /home/runner/work/java-web-app-docker/java-web-app-docker/target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
