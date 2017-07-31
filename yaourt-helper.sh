#!/bin/bash
_update="yaourt -Syua --noconfirm"
if ! which $1 2>/dev/null 1>&2; then
   echo 'Package not installed, installing'
   $_update $1
   exit $?;
fi
echo 'Already installed, checking for upgrade'
$_update
