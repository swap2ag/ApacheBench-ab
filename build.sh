#!/bin/bash

sudo apt update -y
sudo apt install libexpat1-dev
make clean
make -j $(nproc)
