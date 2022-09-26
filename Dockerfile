FROM adoptopenjdk/openjdk11:alpine-jre

COPY ./target/spring-boot-websocket.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java","-jar","spring-boot-websocket.jar"]
