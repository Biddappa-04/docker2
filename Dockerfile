FROM openjdk
WORKDIR /app
COPY . /app
RUN javac two.java
CMD ["java","two"]
