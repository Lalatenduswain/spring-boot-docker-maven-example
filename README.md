# Spring boot Docker Maven
How to dockerize spring boot application using maven plugin


#Dockerfile Command :<br>


docker build -t java-spring-boot .<br>
docker tag java-spring-boot lalatenduswain/java-spring-boot:java-spring-boot<br>
docker push  lalatenduswain/java-spring-boot:java-spring-boot<br>


#From Dockerhub

docker pull lalatenduswain/java-spring-boot:java-spring-boot<br>
IMAGE NAME = 6191a65c477f
docker run -itd --name java-spring-boot --rm -p 8080:8080 6191a65c477f<br>

OR

docker run -p 8080:8080 lalatenduswain/java-spring-boot:java-spring-boot<br>
