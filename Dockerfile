FROM fishead/docker-tomcat-maven
MAINTAINER agent@cicd.com
COPY target/petclinic.war $CATALINA_HOME/webapps/.
RUN $CATALINA_HOME/bin/catalina.sh start
