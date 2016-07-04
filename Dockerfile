FROM greyltc/bioinformatics-base:part4
MAINTAINER Grey Christoforo <grey@christoforo.net>

# add the setup scripts
ADD scripts scripts

# make all the support files
RUN bash scripts/makeAllSupportFiles.sh

# enable webdav
ENV ENABLE_DAV true

# start all the servers
CMD run-sshd; run-gateone; start-servers; sleep infinity
