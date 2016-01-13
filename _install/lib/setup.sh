
~/logkafka/_install/lib
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

ls libpcre* 
ls libuv*
ls librdkafka*

sudo ldconfig
