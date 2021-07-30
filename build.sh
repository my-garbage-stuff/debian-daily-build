#!/bin/bash

apt install live-build -yq
cd build
lb config
lb build
mv *.iso /output/
