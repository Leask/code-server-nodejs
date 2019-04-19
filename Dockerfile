sudo apt-get update
sudo apt-get upgrade -y
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -

sudo apt-get install -y nodejs
sudo apt-get install gcc g++ make
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -

sudo apt-get update && sudo apt-get install yarn
     