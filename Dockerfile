FROM amazoncorretto:17
COPY ./target/sem-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "sem-1.0-SNAPSHOT-jar-with-dependencies.jar"]