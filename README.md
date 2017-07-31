# yaourt-helper
Helper for yaourt (Archlinux) which ignore to reinstall packages whereas they are already installed

Install :
building with PKGBUILD = makepkg
installing pkg.tar.xz = pacman -U yaourt-helper-1.0-1-x86_64.pkg.tar.xz

Usage : 
yaourt-helper.sh PACKAGE #where PACKAGE is package you want to install


Source : https://unix.stackexchange.com/questions/68626/make-yaourt-does-not-reinstall-when-already-installed
