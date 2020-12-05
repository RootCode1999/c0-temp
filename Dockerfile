FROM openjdk:12
WORKDIR /BUAACompiler-Project1-Java/
COPY ./* ./
RUN javac Main.java