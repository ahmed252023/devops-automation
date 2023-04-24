FROM openjdk:8
EXPOSE 8080
ADD devops-automation-main.jar devops-automation-main.jar
ENTRYPOINT ["java","-jar","/devops-automation-main.jar"]
