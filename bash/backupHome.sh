#!/bin/bash

OF=myhome_directory_$(date +%Y%m%d).tar.gz

tar -czpf $OF /home/linuxconfig
