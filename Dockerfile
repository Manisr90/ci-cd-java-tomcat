FROM tomcat:latest
RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
