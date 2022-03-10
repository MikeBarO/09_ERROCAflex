FROM ubuntu:latest
LABEL maintainer = "michaeljana@gmail.com"
--VOLUME /tmp
COPY . /var/lib/jenkins/workspace/ErrocaPipeline
--ADD target/spring-petclinic-2.1.0.jar app.jar
--EXPOSE 80
--ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
