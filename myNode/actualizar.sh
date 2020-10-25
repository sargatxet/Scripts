#!/bin/bash

cd ~ && \
rm -fr mynode && \
git clone https://github.com/mynodebtc/mynode.git && \
cd mynode && \
make rootfs && \
make start_file_server && \
cd .. && \
sudo mynode-local-upgrade localhost