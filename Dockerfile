FROM registry.cn-shenzhen.aliyuncs.com/dd01sz/jdk:8221
COPY  ROOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080


