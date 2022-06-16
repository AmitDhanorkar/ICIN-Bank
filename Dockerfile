FROM openjdk:8

ADD target/admin_service-0.0.1-SNAPSHOT.jar admin_service-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","admin_service-0.0.1-SNAPSHOT.jar"]