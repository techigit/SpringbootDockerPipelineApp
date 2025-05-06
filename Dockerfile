FROM openjdk:17
EXPOSE 8080
ADD target/springboot-docker-jenkin-cicd.jar springboot-docker-jenkin-cicd.jar
ENTRYPOINT ["java","-jar","/springboot-docker-jenkin-cicd.jar"]