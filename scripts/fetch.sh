#!/bin/sh
apm list --installed --bare | grep '^[^@]\+' -o > ../packages/my_atom_packages.txt
