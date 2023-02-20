FROM openjdk:17
COPY ./build/libs/api-0.0.1-SNAPSHOT.jar /app/boot.jar
ENTRYPOINT ["java", "-jar", "app/boot.jar"]