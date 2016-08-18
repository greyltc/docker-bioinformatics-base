FROM greyltc/bioinformatics-base:setup
MAINTAINER Grey Christoforo <grey@christoforo.net>

# make all the BT2 indicies
RUN bash scripts/makeBT2Index.sh mm9
