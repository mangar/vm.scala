echo "--------------------------------------------------------------------------------------------------\n"
echo "Installing Oracle Java8\n"
echo "--------------------------------------------------------------------------------------------------"



echo ":: sudo add-apt-repository ppa:webupd8team/java"
sudo add-apt-repository -y ppa:webupd8team/java

echo ":: sudo apt-get update"
sudo apt-get update

echo ":: auto accepting Oracle's license"
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections


echo ":: sudo apt-get install -y oracle-java8-installer"
sudo apt-get install -y oracle-java8-installer

echo ":: sudo apt-get install -y oracle-java8-set-default"
sudo apt-get install -y oracle-java8-set-default


echo "--------------------------------------------------------------------------------------------------"