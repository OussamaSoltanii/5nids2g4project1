FROM openjdk:8-jdk
EXPOSE 8089
COPY 5NIDS2-G4-Projet1-1.0.jar  /syrinezouari-5nids2-g4-projet1.jar
ENTRYPOINT ["java","-jar","/syrinezouari-5nids2-g4-projet1.jar"]
