FROM tomcat:10.1

COPY target/neontask.war /usr/local/tomcat/webapps/

EXPOSE 8080