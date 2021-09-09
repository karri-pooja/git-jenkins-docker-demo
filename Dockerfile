FROM java:8

ADD target/JarFile.jar app.jar

ENTRYPOINT [ "java" , "-jar" , "app.jar" ]


