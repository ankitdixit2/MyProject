FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD HelloWorld.class HelloWorld.class
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "HelloWorld"]
