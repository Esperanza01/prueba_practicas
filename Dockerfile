FROM openjdk:8
EXPOSE 8085
ADD target/empleadosApp.jar empleadosApp.jar
ENTRYPOINT [ "java", "-jar", "/empleadosApp.jar" ]