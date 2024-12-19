FROM tomcat
COPY target/jenkins-helloworld-1.0.0.jar usr/local/tomcat/webapps/ROOT.jar
COPY target/jenkins-helloworld-1.0.0 usr/local/tomcat/webapps/ROOT
EXPOSE 8080
