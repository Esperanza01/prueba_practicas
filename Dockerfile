FROM openjdk:17
EXPOSE 8085
ADD target/empleadosApp.jar empleadosApp.jar
ENTRYPOINT [ "java", "-jar", "/empleadosApp.jar" ]