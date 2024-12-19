FROM tomcat
COPY target/Breadcrumbsjenkins-helloworld-1.0.0.jar  usr/local/tomcat/wabapps/ROOT.jar
COPY target/Breadcrumbsjenkins-helloworld-1.0.0  usr/local/tomcat/wabapps/ROOT
EXPOSE 8080
