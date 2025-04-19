FROM openjdk:17
EXPOSE 8080
ADD target/springboot-0.0.1-SNAPSHOT.jar.jar springboot-k8s-demo.jar
ENTRYPOINT ["java","-jar","/springboot-k8s-demo.jar"]