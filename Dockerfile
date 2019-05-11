# Pull docker base image for tomcat 8
From tomcat:8-jre8
# Maintainer
MAINTAINER oluyomi sunmonu "honorable.ginger@local.comm"

# Update docker image to latest
RUN yum update -y

# Echo Message
CMD ["echo", "Hello World...Welcome to my first docker image build"]

# Copy war file to another container
COPY ./webapp.war /root/app/tomcat7/webapps

# Echo war file successfully copy
CMD ["echo", "Docker image successfully copied to container"]
