# syntax=docker/dockerfile:1
FROM openjdk:8 
COPY . /src/java  
WORKDIR /srcjava  
RUN javac Hello.java  
CMD ["java", "Hello"]  
