#!/bin/sh
# Copyright (C) 2014 Team OctOS
#
# OctOS overlay script created by Treken for copying files to specified directories
#
# For recursive directories a permisions flag "-p" must be used
# For overwriting files the force flag "-f" must be used
#
# Disclaimer:
# We are not responsible if you edit this script and use it for otherthings

# Overwrite jf-common overlay for storage list

target=".repo/local_manifests/"
if [ -e "$target/roomservice.xml" ]  # The "-e" test for existence
then
    echo "local manifest already exists!"
else
    cp -f vendor/to/local_manifests/device/samsung/jfltevzw/roomservice.xml .repo/local_manifests/roomservice.xml
fi
exit
