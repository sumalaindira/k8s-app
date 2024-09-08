FROM amazoncorretto:17-alpine3.20-jdk
EXPOSE 8080
ARG JAR_FILE
ADD ${JAR_FILE} /home/app.jar
WORKDIR /home/
CMD java -jar app.jar