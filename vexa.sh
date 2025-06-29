
sudo apt update && sudo apt upgrade -y


sudo apt install -y git build-essential cmake automake libtool autoconf
sudo apt install -y libhwloc-dev libuv1-dev libssl-dev msr-tools


git clone https://github.com/xmrig/xmrig.git


cd xmrig
mkdir build && cd build
cmake ..
make -j$(nproc)

echo "XMRig installation complete!"
echo "To start mining, run:"
echo "./xmrig -o pool.supportxmr.com:3333 -u 4AqVutaf3t3MBjtEVN3XnzFKCjwTuAyRgK7WHZVTyTrm2BqtKMratxZ3eVQiHvu5hQRzLfXm4C8iM4peRLPzBhm9GCiPYM4 -p worker -k --coin monero"
