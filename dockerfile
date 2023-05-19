FROM adoptopenjdk:11-jre-hotspot
WORKDIR /app
COPY /build/libs/*.jar /app/healthCheck.jar
EXPOSE 8080
CMD ["java", "-jar", "healthCheck.jar"]
