FROM maven:3-eclipse-temurin-21-alpine AS builder
WORKDIR app

COPY pom.xml .
COPY src src
RUN mvn clean package -Dmaven.test.skip=true

FROM eclipse-temurin:21-jre-alpine

RUN addgroup -S gestacao-segura && adduser -S gestacao-segura -G gestacao-segura
USER gestacao-segura
COPY --from=builder /app/target/*.jar /app/gestacao-segura-api.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar","-Duser.timezone=America/Fortaleza", "/app/gestacao-segura-api.jar"]