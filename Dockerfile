FROM tomcat:8.5.5-jre8

COPY aggregator.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]