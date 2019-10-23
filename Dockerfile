FROM openjdk:8
ADD hello-world.jar docker-hello-world.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "docker-hello-world.jar"]