FROM registry.cn-shenzhen.aliyuncs.com/dd01sz/jdk:8221
ADD  hellowh.jar /roo/hellowh.jar
EXPOSE 8080
CMD java -jar /root/hellowh.jar

