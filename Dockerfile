FROM adoptopenjdk/openjdk11:latest
ARG JAR_FILE=build/libs/spring-petclinic-2.6.0.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]