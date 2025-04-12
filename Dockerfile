FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
RUN apk update && apk upgrade
COPY . .
CMD ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
