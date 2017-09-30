rm -rf /usr/local/tomcat/webapps/ROOT
mkdir /usr/local/tomcat/webapps/ROOT
tar cf client.tar .minecraft HMCL-2.7.8.42.jar
mv client.tar /usr/local/tomcat/webapps/ROOT/
rm -rf .minecraft
rm HMCL-2.7.8.42.jar
tar xf mcserver.tar
chmod +x run.sh