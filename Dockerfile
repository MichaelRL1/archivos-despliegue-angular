# ---- Base Node ----
FROM tomcat:8.0-alpine

ADD  ./dist/demo /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
