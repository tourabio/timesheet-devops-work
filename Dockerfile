FROM openjdk:8-jdk-alpine
ADD target/timesheet-2.0-SNAPSHOT.jar timesheet-2.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","timesheet-2.0-SNAPSHOT.jar"]

EXPOSE 8083