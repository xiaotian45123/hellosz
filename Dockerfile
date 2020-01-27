FROM tomcat:jdk8-openjdk
COPY  /workspace/git-source/target/ROOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080


