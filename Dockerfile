FROM tomcat:latest
RUN cp -R  /root/tomcat9/webapps.dist/*  /root/tomcat9/webapps
COPY ./target/*.war /root/tomcat9/webapps
