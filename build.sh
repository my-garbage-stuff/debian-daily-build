#!/bin/bash

apt install live-build -yq
mkdir build && cd build
lb config
lb build
