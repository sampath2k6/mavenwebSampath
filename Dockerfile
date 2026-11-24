FROM tomcat:9.0-jdk17-temurin
COPY target/sampathselab1.war /usr/local/tomcat/webapps/ROOT.war
