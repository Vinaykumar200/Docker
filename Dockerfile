FROM openjdk:11
COPY . /home/app/
WORKDIR /home/app
CMD java -jar emp-data-service-1.0.jar
