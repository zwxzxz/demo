FROM java:8u111-jre-alpine
EXPOSE 8080

WORKDIR /root

ADD target/*.jar /root/app.jar
ENTRYPOINT ["java","-jar","/root/app.jar"]
