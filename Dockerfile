From tomcat:9.0
RUN cp -R  /root/tomcat9/webapps.dist/*  /root/tomcat9/webapps
COPY ./target/*.war /root/tomcat9/webapps
