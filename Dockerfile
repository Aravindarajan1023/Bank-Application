FROM openjdk:8-jdk-alpine
ADD target/projectbank-1.0-SNAPSHOT.jar projectbank.jar
ENTRYPOINT ["java","-jar","projectbank.jar"]
EXPOSE 8081