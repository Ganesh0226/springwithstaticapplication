FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
RUN apk update && apk upgrade
COPY demo-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
