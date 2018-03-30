FROM fishead/docker-tomcat-maven
MAINTAINER agent@cicd.com
RUN $CATALINA_HOME/bin/catalina.sh start
