FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /root/docker-project/*.war /opt/tomcat/webapps/
