FROM openjdk:8
ADD /target/maven-web-application.war maven-web-application.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","/maven-web-application.war"]

