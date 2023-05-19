FROM adoptopenjdk:11-jre-hotspot
COPY build/libs/*.jar /healthcheck.jar
EXPOSE 8080
CMD ["java", "-jar", "/healthcheck.jar"]
