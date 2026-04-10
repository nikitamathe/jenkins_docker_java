FROM bellsoft/liberica-openjdk-alpine:latest
WORKDIR /app
COPY Hello.java /app
RUN javac Hello.java
CMD ["java","Hello"]
