
apt-get -y upgrade
apt-get -y update
apt-get -y install octave octave-image octave-pkg-dev git python-pip unzip

cd ~
wget https://github.com/stegro/hdf5oct/archive/b047e6e611e874b02740e7465f5d139e74f9765f.zip
unzip b047e6e611e874b02740e7465f5d139e74f9765f.zip
cd hdf5oct-*
make
make install
cd ~
wget https://github.com/bats-core/bats-core/archive/v0.4.0.tar.gz
tar -zxf v0.4.0.tar.gz
cd bats-core-0.4.0
./install.sh /usr/local
cd ~
