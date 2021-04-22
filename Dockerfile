# ---- Base Node ----
FROM tomcat:8.0-alpine

COPY  ./dist/demo /usr/local/tomcat/webapps/hello

EXPOSE 8080
CMD ["catalina.sh", "run"]
