# test
FROM bitnami/tomcat
ENV ALLOW_EMPTY_PASSWORD=yes
COPY target/*.war /opt/bitnami/tomcat/webapps_default/addressbook.war
