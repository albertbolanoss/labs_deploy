FROM eclipse-temurin:17.0.8.1_1-jre-jammy

ENV JAR_FILE=labs_deploy

WORKDIR /app # Esto es una buena práctica para organizar los archivos dentro del contenedor

COPY build/libs/labs_deploy-0.0.1-SNAPSHOT.jar ${JAR_FILE}.jar

EXPOSE 8080


ENTRYPOINT java -jar ${JAR_FILE}.jar