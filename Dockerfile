FROM tomcat:8.5-jdk8
COPY target/petclinic.war /usr/local/tomcat/webapps/
EXPOSE 8080
