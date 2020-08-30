FROM openjdk:14-jdk-alpine
RUN addgroup -S hphc && adduser -S hphc -G hphc
USER hphc:hphc
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
