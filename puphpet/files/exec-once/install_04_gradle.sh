echo "--------------------------------------------------------------------------------------------------\n"
echo "Installing Gradle \n"
echo "--------------------------------------------------------------------------------------------------"

echo ":: sudo add-apt-repository ppa:cwchien/gradle"
sudo add-apt-repository -y ppa:cwchien/gradle

echo ":: sudo apt-get update"
sudo apt-get update

echo ":: sudo apt-get install -y gradle"
sudo apt-get install -y gradle

echo "--------------------------------------------------------------------------------------------------"