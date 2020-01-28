FROM tomcat:jdk8-openjdk
COPY target/ROOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080


