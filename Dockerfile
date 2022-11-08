FROM openjdk:8
WORKDIR /src/java
COPY . /src/java

RUN ["javac", "JavaExample.java"]
ENTRYPOINT ["java","JavaExample"]