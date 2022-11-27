FROM eclipse-temurin:17-jdk-jammy
ADD /target/config-server-0.0.1-SNAPSHOT.jar backend.jar
ENTRYPOINT ["java", "-jar", "backend.jar"]