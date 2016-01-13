
cd ~/logkafka/_install/lib/centos-6.7-64.bit/
sudo cp libpcre* /usr/local/lib/
sudo cp libuv* /usr/local/lib/
sudo cp librdkafka* /usr/local/lib/

cd /usr/local/lib/
sudo ln -s libpcre2-8.so.0.2.0 libpcre2-8.so
sudo ln -s libpcre2-8.so.0.2.0 libpcre2-8.so.0
sudo ln -s libpcre2-posix.so.0.0.0 libpcre2-posix.so
sudo ln -s libpcre2-posix.so.0.0.0 libpcre2-posix.so.0
sudo ln -s libuv.so.1.0.0 libuv.so
sudo ln -s libuv.so.1.0.0 libuv.so.1
sudo ln -s librdkafka.so.1 librdkafka.so
sudo ln -s librdkafka++.so.1 librdkafka++.so

ls -ls libpcre*
ls -ls libuv*
ls -ls librdkafka*

sudo ldconfig
