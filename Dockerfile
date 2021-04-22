# ---- Base Node ----
FROM tomcat:8.0-alpine

# Set working directory
WORKDIR /app

ADD  /dist/demo /usr/share/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
