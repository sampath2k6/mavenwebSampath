FROM tomcat:9.0-jdk17

COPY webapp/target/sampathselab1.war /usr/local/tomcat/webapps/maven.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
