FROM openjdk:8
ADD target/mysql-0.0.1-SNAPSHOT.jar person-mysql.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "person-mysql.jar"]