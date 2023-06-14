FROM openjdk:latest
LABEL AUTHOR=mani@example.com
LABEL VERSION=1.0
ENV CLASSPATH=/mani
WORKDIR /mani
ADD target/ManiPipelineJob-1.0-SNAPSHOT.jar mani/ManiPipelineJob-1.0-SNAPSHOT.jar
EXPOSE 3000
CMD java -cp "$CLASSPATH" -jar "ManiPipelineJob-1.0-SNAPSHOT.jar"
