FROM jboss/wildfly
COPY target/java-tomcat-maven-example.war /opt/jboss/wildfly/standalone/deployments/
RUN /opt/jboss/wildfly/bin/add-user.sh admin Admin#70365 --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-Djboss.http.port=8086", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]


Dia5practica
Dia5practica
Dia5practica
Dia5practica
Dia5practica
