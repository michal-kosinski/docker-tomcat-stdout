FROM tomcat:8.5-alpine
COPY logging.properties /usr/local/tomcat/conf/logging.properties
COPY server.xml /usr/local/tomcat/conf/server.xml
EXPOSE 8080:8080
CMD ["catalina.sh", "run"]
