#!/bin/bash

# Title : script.sh
# Date : 03/10/2014
# Author : Alan McGowan
# Version : 1.0
# Description : CPU count script

cpucount=$( grep processor /proc/cpuinfo | wc -l )

printf "The number of CPUs is: %s\n" $cpucount
