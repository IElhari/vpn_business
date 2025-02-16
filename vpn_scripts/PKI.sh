#Creating Public Key Infastructure w/ OpenVPN

mkdir ~/openvpn-ca #creates openVPN directory
cd ~/openvpn-ca
source vars
./clean-all
./build-ca
./build-key-server server
.build-dh
./build-key client1