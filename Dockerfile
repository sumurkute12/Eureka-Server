
FROM openjdk:11
EXPOSE 8761
ADD ./target/rpm-eureka-server.jar rpm-eureka-server.jar
ENTRYPOINT ["java","-jar","rpm-eureka-server.jar"]