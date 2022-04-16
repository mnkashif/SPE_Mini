FROM openjdk:8
MAINTAINER Nazar Kashif nkash2000@gmail.com
COPY ./target/SPE_Mini-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "SPE_Mini-1.0-SNAPSHOT-jar-with-dependencies.jar"]