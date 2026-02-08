FROM tomcat:11.0-jdk21

COPY WeatherApp.war /usr/local/tomcat/webapps/ROOT.war
