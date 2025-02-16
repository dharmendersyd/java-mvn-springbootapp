FROM tomcat:8.0
COPY ./target/*.war /usr/local/tomcat/webapps
EXPOSE 8080 
# testing 1234
