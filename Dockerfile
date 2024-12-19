FROM tomcat
COPY demo-0.0.1-SNAPSHOT.jar usr/local/tomcat/webapps/ROOT.jar
COPY demo-0.0.1-SNAPSHOT usr/local/tomcat/webapps/ROOT
EXPOSE 8080
