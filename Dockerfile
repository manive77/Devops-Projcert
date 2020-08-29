From tomcat
maintainer "Manju"
ADD website /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
