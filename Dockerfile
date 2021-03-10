FROM openjdk:8
WORKDIR /home
COPY ./target/config-server-0.0.1-SNAPSHOT.jar /usr/src/app/config-server-0.0.1-SNAPSHOT.jar
#EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/src/app/config-server-0.0.1-SNAPSHOT.jar"]