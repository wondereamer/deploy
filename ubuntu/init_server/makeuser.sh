#!/bin/bash

sudo useradd -m wells
sudo usermod -s /bin/bash wells
sudo usermod -a -G sudo wells
sudo passwd wells
