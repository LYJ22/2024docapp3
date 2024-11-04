FROM openjdk:17
ARG JAR_FILE=*.war
COPY ${JAR_FILE} app_db.war
ENTRYPOINT ["java","-jar","/app_db.war"]
