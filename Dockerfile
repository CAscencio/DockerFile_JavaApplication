FROM openjdk:8
COPY myapp.jar myapp.jar
CMD ["java","-jar", "myapp.jar"]
