# Start with a base image containing Java runtime
#FROM java:8
FROM openjdk:8-jdk-alpine
# Make port 8080 available to the world outside this container
EXPOSE 8080

ADD target/spring-boot-docker-maven.jar spring-boot-docker-maven.jar

# Run the jar file 
ENTRYPOINT ["java","-jar","spring-boot-docker-maven.jar"]