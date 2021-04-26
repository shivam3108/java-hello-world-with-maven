FROM openjdk:8-jdk-alpine
ENV PORT 8080
EXPOSE 8080
COPY target/jb-hello-world-maven-0.1.0.jar /opt/app.jar
WORKDIR /opt
CMD ["java", "-jar", "app.jar"]
