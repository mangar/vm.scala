echo "--------------------------------------------------------------------------------------------------\n"
echo "Installing Scala\n"
echo "--------------------------------------------------------------------------------------------------"

echo ":: wget http://downloads.typesafe.com/scala/2.11.6/scala-2.11.6.deb"
wget http://downloads.typesafe.com/scala/2.11.6/scala-2.11.6.deb

echo ":: sudo dpkg -i scala-2.11.6.deb"
sudo dpkg -i scala-2.11.6.deb

echo "--------------------------------------------------------------------------------------------------"