FROM openjdk:11
ENV JAVA_OPTS=""
ADD app.jar /home/app.jar
WORKDIR /home/
CMD java -jar $JAVA_OPTS app.jar