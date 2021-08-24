# syntax=docker/dockerfile:1
FROM openjdk:8 
COPY ./src/java  
WORKDIR /src/java  
RUN javac HelloWorld.java  
CMD ["java", "HelloWorld"]  
