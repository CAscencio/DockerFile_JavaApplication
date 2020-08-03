#FROM openjdk:8-jre-alpine3.8
FROM maslick/minimalka:jdk11
EXPOSE 8090
COPY hello-world.jar hello-world.jar
CMD ["java","-jar", "hello-world.jar"]
