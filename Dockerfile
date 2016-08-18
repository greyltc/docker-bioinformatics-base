FROM greyltc/bioinformatics-base:1-bt2mm9
MAINTAINER Grey Christoforo <grey@christoforo.net>

# make all the BT2 indicies
RUN bash scripts/makeBT2Index.sh mm10
