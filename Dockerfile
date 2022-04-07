# pull the image
FROM tomcat:latest
COPY /webapp/target/webapp.war /war/local/tomcat/webapp
#./webapp.war/


