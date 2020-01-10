FROM tomcat:jdk8-openjdk
COPY  ROOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080


