FROM openjdk:21
COPY ./target/authms-0.0.1-SNAPSHOT.jar /authms.jar
CMD ["java", "-jar", "/authms.jar"]