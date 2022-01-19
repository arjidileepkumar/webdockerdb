FROM openjdk:8
EXPOSE 8081
ADD target/webdockerjenkin.jar webdockerjenkin.jar
ENTRYPOINT ["java","-jar","/webdockerjenkin.jar"]