FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /root/docker-project/helloworld.war /opt/tomcat/webapps/
