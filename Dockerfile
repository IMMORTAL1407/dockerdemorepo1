FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY exampledocker2.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]
