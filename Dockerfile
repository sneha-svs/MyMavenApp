FROM tomcat:9.0
COPY target/*.war /var/lib/tomcat9/webapps/
EXPOSE 8080
