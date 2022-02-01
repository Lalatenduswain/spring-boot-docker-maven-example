# spring-boot-docker-maven-example
How to dockerize spring boot application using maven plugin


Dockerfile Command :
docker build -t java-spring-boot .
docker tag java-spring-boot lalatenduswain/java-spring-boot:java-spring-boot
docker push  lalatenduswain/java-spring-boot:java-spring-boot
docker run -p 8080:8080 lalatenduswain/java-spring-boot:java-spring-boot
