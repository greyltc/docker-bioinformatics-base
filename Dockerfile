FROM greyltc/bioinformatics-base:part4
MAINTAINER Grey Christoforo <grey@christoforo.net>

# enable webdav
ENV ENABLE_DAV true

# start all the servers
CMD run-sshd; run-gateone; start-servers; sleep infinity
