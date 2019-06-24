#!/bin/sh
echo "Installing..."
gzip -kf track.1
install track /usr/bin/
install track.1.gz /usr/share/man/man1/
echo "Cleaning..."
rm -rf track.1.gz
echo "Done."