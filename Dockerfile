FROM greyltc/bioinformatics-base:setup
MAINTAINER Grey Christoforo <grey@christoforo.net>

# make all the BT2 indicies
RUN bash scripts/makeBT2Index.sh mm9
RUN bash scripts/makeBT2Index.sh mm10
RUN bash scripts/makeBT2Index.sh hg19
RUN bash scripts/makeBT2Index.sh hg38
