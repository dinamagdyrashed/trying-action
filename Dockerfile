FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac","Dina.java"]

CMD ["java","Dina"]