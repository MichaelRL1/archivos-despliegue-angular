# ---- Base Node ----
FROM tomcat:8.0-alpine

COPY  ./dist/demo /usr/local/tomcat/webapps/hello

RUN rm /usr/local/tomcat/conf/tomcat-users.xml
COPY ./tomcat-users.xml /usr/local/tomcat/conf

EXPOSE 8080
CMD ["catalina.sh", "run"]
