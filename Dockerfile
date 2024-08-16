FROM openjdk:17
COPY ./target/authms.jar /authms.jar
CMD ["java", "-jar", "/authms.jar"]