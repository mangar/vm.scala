echo "-------------------------------------------------"
echo "Installing Oracle Java8"
echo "-------------------------------------------------"

sudo add-apt-repository ppa:webupd8team/java

sudo apt-get update

sudo apt-get install -y oracle-java8-installer

sudo apt-get install -y oracle-java8-set-default


echo "-------------------------------------------------"