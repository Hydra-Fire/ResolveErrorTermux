echo "RESOLVE ERROR TERMUX"
echo "WITH ME BOT NINJA"
termux-change-repo
apt-get install root-repo -y
apt-get install unstable-repo -y
apt-get install x11-repo -y
apt-get install science-repo -y
apt-get install game-repo -y
termux-change-repo
curl -LO https://its-pointless.github.io/setup-pointless-repo.sh
bash setup-pointless-repo.sh
termux-change-repo
apt-get install -y
apt-get update -y
apt-get upgrade -y
chmod +x setup-pointless-repo.sh
./setup-pointless-repo.sh


exit
