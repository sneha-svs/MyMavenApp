FROM tomcat:9.0
COPY target/*.war /usr/local/tomcat9/webapps/
EXPOSE 8080
