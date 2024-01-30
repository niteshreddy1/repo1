FROM ubuntu:latest
COPY /home/ubuntu/hello.jar hello.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "hello.jar"]

