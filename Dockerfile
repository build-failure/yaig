FROM openjdk:11

EXPOSE 8080

COPY ./target/yaig-*.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
