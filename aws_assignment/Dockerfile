FROM openjdk:11
ENV JAVA_OPTS="-DJDBC_URL=jdbc:mariadb://training-server.cvdgl7vhzcqg.us-east-1.rds.amazonaws.com:3306/sapientdb -DDB_USER=admin -DDB_PASSWORD=welcome1"
ADD app.jar /home/app.jar
WORKDIR /home/
CMD java -jar $JAVA_OPTS app.jar