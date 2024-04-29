FROM maven:latest
# Set environment variables for Java options
ENV MAVEN_OPTS="-Xmx8g"
ENV JAVA_OPTS="-Xmx8g"
COPY . /usr/src/app
WORKDIR /usr/src/app
CMD ["mvn", "clean", "install"]
