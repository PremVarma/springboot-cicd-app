FROM openjdk:17
EXPOSE 8080
ADD target/springboot-department-app.jar springboot-department-app.jar
ENTRYPOINT ["java","-jar","/springboot-department-app.jar"]