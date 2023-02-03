sudo add-apt-repository ppa:longsleep/golang-backports -y &&
sudo apt update &&
sudo apt install golang-go -y &&
git clone https://github.com/kubescape/kubescape.git &&
sudo apt-get install cmake -y &&
cd kubescape &&
make libgit2 &&
make build
