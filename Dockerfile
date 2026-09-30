FROM eclipse-temurin:26-jdk
COPY ./target/*-jar-with-dependencies.jar /tmp/app.jar
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "app.jar"]