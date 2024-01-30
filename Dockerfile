FROM lolhens/baseimage-openjre
COPY /home/ubuntu/hello.jar hello.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "hello.jar"]

