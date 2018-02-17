FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/RegistrationForm.jar registration.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/registration.jar"]