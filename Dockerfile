FROM tomcat:8.0
ADD target/*.war /usr/local/tomcat/webapps
EXPOSE 80
CMD ["catalina.sh", "run"]
