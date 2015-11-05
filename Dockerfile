FROM tomcat:8.0


RUN rm -rf /usr/local/tomcat/webapps/ROOT
ADD http://downloads.sourceforge.net/project/helenos-gui/helenos-1.5.war?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fhelenos-gui%2Ffiles%2F&ts=1446755866&use_mirror=superb-dca2 /usr/local/tomcat/webapps/ROOT.war       
EXPOSE 8080
CMD ["catalina.sh", "run"]
