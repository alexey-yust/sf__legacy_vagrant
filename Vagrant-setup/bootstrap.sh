#!/bin/sh -e

# Edit the following to change the name of the database user that will be created:
# Install updates and postgresql presequence
apt-get update
apt-get -y install build-essential
apt-get -y install libreadline-dev
apt-get -y install zlib1g-dev
apt-get -y install flex
apt-get -y install bison

# Create directory
mkdir -p /opt/postgreesql
cd /opt/postgreesql

# Download package
wget https://old-releases.ubuntu.com/ubuntu/pool/universe/p/postgresql-8.4/postgresql-8.4_8.4.22.orig.tar.gz

# Unpack package archive
tar xvfz postgresql-8.4_8.4.22.orig.tar.gz
# Switch directory
cd  postgresql-8.4.22
# Run configure postgreesql
./configure
# Deploy postgreesql

make
make install

echo "Successfully created PostgreSQL dev virtual machine."
echo ""
