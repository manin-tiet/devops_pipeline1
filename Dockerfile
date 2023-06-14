FROM openjdk:latest
LABEL AUTHOR=mani@example.com
LABEL VERSION=1.0
WORKDIR /
ADD target/ManiPipelineJob-1.0-SNAPSHOT.jar ManiPipelineJob-1.0-SNAPSHOT.jar
EXPOSE 3000
CMD java 
//CMD java -jar ManiPipelineJob-1.0-SNAPSHOT.jar
