FROM thothbot/alpine-jre8
ARG JAR_FILE=target/myproject-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} hello.jar
ENTRYPOINT ["java","-jar","/hello.jar"]