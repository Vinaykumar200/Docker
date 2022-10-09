FROM openjdk:11
COPY . /home/emp-data-service-1.0/
WORKDIR /home/emp-data-service-1.0
CMD java -jar emp-data-service-1.0.jar
