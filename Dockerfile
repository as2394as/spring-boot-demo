FROM openjdk:11
LABEL maintainer="anirudh"
ADD target/web-app-0.0.1-SNAPSHOT.jar web-app.jar
ENTRYPOINT ["java", "-jar", "web-app.jar"]
