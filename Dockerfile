FROM amazoncorretto:19-alpine-jdk
MAINTAINER FacundoM
COPY target/portafolio-0.0.1.jar  backend-app.jar
ENTRYPOINT ["java","-jar","/backend-app.jar"]
