#!/bin/bash

sudo apt-get update

# Install OpenResty dependencies
sudo apt-get install libreadline-dev libncurses5-dev libpcre3-dev libssl-dev perl make build-essential liblz4-dev

# Download OpenResty source code
# wget https://openresty.org/download/ngx_openresty-1.9.3.1.tar.gz
# tar xf ngx_openresty-1.9.3.1.tar.gz
# cd ngx_openresty-1.9.3.1

# ./configure --with-luajit --with-lua51 -j2
# make
# sudo make install

# Install LuaJIT

wget http://luarocks.org/releases/luarocks-2.0.13.tar.gz
tar -xzvf luarocks-2.0.13.tar.gz
cd luarocks-2.0.13/
./configure --prefix=/usr/local/openresty/luajit \
    --with-lua=/usr/local/openresty/luajit/ \
    --lua-suffix=jit-2.1.0-alpha \
    --with-lua-include=/usr/local/openresty/luajit/include/luajit-2.1
make
sudo make install

# Install the rocks
for RockName in lua-cjson, luasec, luasocket, luafilesystem do
	sudo luarocks install $RockName
done
