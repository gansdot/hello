FROM openjdk:8
ADD hello-world.jar hello-world.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "hello-world.jar"]