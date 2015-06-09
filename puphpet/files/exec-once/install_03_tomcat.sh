echo "--------------------------------------------------------------------------------------------------\n"
echo "Installing Tomcat \n"
echo "--------------------------------------------------------------------------------------------------"

echo ":: wget http://ftp.unicamp.br/pub/apache/tomcat/tomcat-8/v8.0.23/bin/apache-tomcat-8.0.23.zip"
wget http://ftp.unicamp.br/pub/apache/tomcat/tomcat-8/v8.0.23/bin/apache-tomcat-8.0.23.zip

echo ":: unzip apache-tomcat-8.0.23.zip"
unzip apache-tomcat-8.0.23.zip

echo ":: ln -s apache-tomcat-8.0.23 apache-tomcat"
ln -s apache-tomcat-8.0.23 apache-tomcat



chmod +x apache-tomcat/bin/startup.sh
chmod +x apache-tomcat/bin/catalina.sh
chmod +x apache-tomcat/bin/shutdown.sh

echo 'alias startup="~/apache-tomcat/bin/startup.sh"' >> .bash_aliases
echo 'alias shutdown="~/apache-tomcat/bin/shutdown.sh"' >> .bash_aliases
reprofile 


echo "--------------------------------------------------------------------------------------------------"