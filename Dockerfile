FROM openjdk:17
EXPOSE 8080
ADD target/cicid-docker.jar cicid-docker.jar
ENTRYPOINT ["java","-jar","cicid-docker.jar"]