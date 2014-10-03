#!/bin/bash

# Title : script.sh
# Date : 03/10/2014
# Author : Alan McGowan
# Version : 1.0
# Description : CPU count script

grep processor /proc/cpuinfo | wc -l
