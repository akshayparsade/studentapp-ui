FROM tomcat:jdk-11
COPY target/*.war webapps/
EXPOSE 8080