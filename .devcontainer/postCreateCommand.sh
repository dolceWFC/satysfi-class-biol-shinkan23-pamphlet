#/bin/bash

PACKAGES="satysfi-fss"

opam update
opam install $PACKAGES
eval $(opam env)
satyrographos install

echo "eval $(opam env)" >> ~/.bashrc