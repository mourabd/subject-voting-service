FROM openjdk:11-slim
MAINTAINER Bruno Moura <mourabd@gmail.com>
ADD build/libs/subject-voting-service-1.0.jar voting-service-1.0.jar

ENTRYPOINT ["java", "-jar", "subject-voting-service-1.0.jar"]