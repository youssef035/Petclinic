FROM tomcat:8.5-jdk8
COPY target/petclinic.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
