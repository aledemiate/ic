# Ale

# Instalação do programa Droidcam 

cd /tmp/
sudo apt-get install linux-headers-`uname -r`
bits=`getconf LONG_BIT`
wget https://www.dev47apps.com/files/600/droidcam-${bits}bit.tar.bz2
[[ ${bits} -eq 32 ]] && checksum=c8baa64b3f1e1d9b9051ece23474e58f
[[ ${bits} -eq 64 ]] && checksum=ad14437f0556d80f981d1027766afe29
echo "${checksum}  droidcam-${bits}bit.tar.bz2" | md5sum -c --

# Se deu certo

tar xjf droidcam-${bits}bit.tar.bz2
cd droidcam-${bits}bit/
sudo ./install

# Para inicializar, abrir no terminal e digitar: droidcam


