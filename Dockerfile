FROM tomcat
EXPOSE 8080
COPY /crud.war /usr/local/tomcat/webapps/crud.war
CMD ["catalina.sh", "run"]