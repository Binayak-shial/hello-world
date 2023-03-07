FROM tomcat:latest@sha256:5857ec8f1495fb05238471417da3497fa48ac7adf3c22f4cad83fc106d64a8e2
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps

