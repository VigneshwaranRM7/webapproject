FROM tomcat:9.0
COPY /var/lib/jenkins/workspace/docker-hub/target/.  /usr/local/tomcat/webapps
CMD ["startup.sh","run"]
