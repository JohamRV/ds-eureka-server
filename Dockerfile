FROM openjdk:11
ARG JAR_FILE=target/ds-eureka-server-1.0.0.jar
EXPOSE 8761
COPY ${JAR_FILE} ds-eureka-server.jar
ENTRYPOINT ["java","-jar","/ds-eureka-server.jar"]