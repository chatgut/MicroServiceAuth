FROM openjdk:20
EXPOSE 8081
ADD target/*.jar /app/blog-api-docker.jar
ENTRYPOINT ["java", "-jar","/app/blog-api-docker.jar"]
