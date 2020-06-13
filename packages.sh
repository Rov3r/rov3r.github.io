#!/bin/bash
dpkg-scanpackages ./deb / > Packages
bzip2 -fks Packages
