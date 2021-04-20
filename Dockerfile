# Start with a base image containing Java runtime
FROM java:8
EXPOSE 8080

ADD target/helloworld.jar helloworld.jar

ENTRYPOINT ["java", "-jar", "helloworld.jar"]