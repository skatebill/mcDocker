
mkdir mods/.minecrft
mkdir mods/.minecrft/mods
mkdir client
tar xf /usr/local/tomcat/webapps/ROOT/client.tar -C client/
mkdir client/.minecraft/mods
#RUN rm client.tar
cp mods/client/* client/.minecraft/mods/
cp mods/universal/* client/.minecraft/mods/
cp mods/universal/* server/mods/
tar cf client.tar client
mv client.tar /usr/local/tomcat/webapps/ROOT/
rm -rf mods
rm -rf client