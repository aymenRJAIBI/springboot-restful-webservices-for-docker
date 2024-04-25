FROM eclipse-temurin:21
LABEL mentainer="aymenrjaibi2301@gmail.com"
WORKDIR /app
COPY target/restful-0.0.1-SNAPSHOT.jar /app/springboot-restful-webservices-for-docker.jar

ENTRYPOINT ["java","-jar","springboot-restful-webservices-for-docker.jar"]
