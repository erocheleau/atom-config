#!/bin/sh
apm list --installed --bare | grep '^[^@]\+' -o > my_atom_packages.txt
