# ---- Base Node ----
FROM tomcat:8.0-alpine

# Set working directory

ADD  /formulario-web/dist/demo /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
