#FROM openjdk:8-jre-alpine3.8
FROM my-minimalka:jdk11
EXPOSE 8080
COPY hello-world.jar hello-world.jar
CMD ["java","-jar", "hello-world.jar"]
