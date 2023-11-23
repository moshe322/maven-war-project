FROM tomcat:8-alpine
WORKDIR /usr
COPY my-app.war /usr/local/tomcat/webapps/my-app.war
EXPOSE 8080
