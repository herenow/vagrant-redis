#!/usr/bin/env bash

apt-get update
apt-get install -y curl openjdk-7-jdk

# Now install crate.io
curl -L try.crate.io > ./try.crate.io
chmod 755 ./try.crate.io
bash ./try.crate.io

# Add it to boot
ln -s ./trye.crate.io /etc/init.d/crate
