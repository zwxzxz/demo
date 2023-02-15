FROM openjdk:8
EXPOSE 8080

WORKDIR /root

ADD jarfile/demo*.jar /root/app.jar
ENTRYPOINT ["java","-jar","/root/app.jar"]
