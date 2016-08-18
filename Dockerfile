FROM greyltc/docker-bioinformatics-base:2-bt2hg19
MAINTAINER Grey Christoforo <grey@christoforo.net>

# make all the BT2 indicies
RUN bash scripts/makeBT2Index.sh hg38
