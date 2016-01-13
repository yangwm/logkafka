## install libuv


For Centos, just run `sudo yum install -y libuv`

Or, build from source

```
cd /tmp
wget -N https://github.com/libuv/libuv/archive/v1.8.0.zip -O libuv.zip; unzip libuv.zip; rm -f libuv.zip
cd libuv-master
sh autogen.sh
./configure
make
sudo make install
```
