# syntax=docker/dockerfile:1
FROM openjdk:8 
COPY . /src/java  
WORKDIR /srcjava  
RUN javac HelloWorld.java  
CMD ["java", "HelloWorld"]  
