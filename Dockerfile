FROM openjdk:17
EXPOSE 8080
ADD target/cicid-test.jar cicid-test.jar
ENTRYPOINT ["java","-jar","cicid-test.jar"]