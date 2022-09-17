#!/bin/bash
rm Packages Packages.bz2
dpkg-scanpackages ./deb / > Packages
bzip2 -fks Packages
