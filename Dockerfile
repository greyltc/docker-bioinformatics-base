FROM greyltc/bioinformatics-base:oneShot
#FROM greyltc/bioinformatics-base:part5
MAINTAINER Grey Christoforo <grey@christoforo.net>

# enable webdav
ENV ENABLE_DAV true

# start all the servers
CMD run-sshd; run-gateone; start-servers; sleep infinity
