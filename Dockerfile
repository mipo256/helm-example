FROM openjdk:11
COPY . .
RUN java -jar target/application.jar