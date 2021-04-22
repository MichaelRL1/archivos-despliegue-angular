# ---- Base Node ----
FROM tomcat:8.0-alpine

COPY  ./dist/demo /usr/local/tomcat/webapps/hello
RUN cd /conf
RUN ls
RUN sed "44i\<user username="tomcat" password="tomcat" roles="role1"/> \n " tomcat-users.xml

EXPOSE 8080
CMD ["catalina.sh", "run"]
