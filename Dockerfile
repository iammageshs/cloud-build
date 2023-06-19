FROM tomcat:8.0.20-jre8
COPY /target/SampleWebApplication-* /usr/local/tomcat/webapps/demo.war
