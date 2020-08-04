#FROM openjdk:8-jre-alpine3.8
#FROM maslick/minimalka:jdk11
FROM cascencio/jre-java11:latest
EXPOSE 8090
COPY hello-world.jar hello-world.jar
CMD ["java","-jar", "hello-world.jar"]
