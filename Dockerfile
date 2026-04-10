FROM bellsoft/liberica-openjdk-alpine:latest
WORKDIR /app
COPY hello.java /app
RUN javac hello.java
CMD ["java","hello"]
