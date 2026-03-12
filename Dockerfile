FROM openjdk:19-ea-jdk-alpine
ADD target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
