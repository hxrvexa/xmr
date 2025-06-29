
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
echo "./xmrig -o pool.supportxmr.com:3333 -u 4AubLvuLcHiAgCwPh9WCrLQvCC2jwj4S4EAmz6L4ASxyCh8k6FkWPj55m7jd1MCeokZjuXJmePSibV3NuDBURcxT9fGjVmN -p worker -k --coin monero"
