FROM adoptopenjdk:11-jre-hotspot
WORKDIR /app
#COPY build/libs/*.jar /app/
COPY build/libs/*.jar /app/healthcheck.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/healthcheck.jar"]
