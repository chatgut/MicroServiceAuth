FROM openjdk:20
ADD target/*.jar /app/blog-api-docker.jar
ENTRYPOINT ["java", "-jar","/app/blog-api-docker.jar"]
EXPOSE 8081
