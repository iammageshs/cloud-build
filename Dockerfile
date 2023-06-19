FROM tomcat:8.0.20-jre8
COPY /target/SampleWebApplication-0.0.1-SNAPSHOT.war.original /usr/local/tomcat/webapps/demo.war
