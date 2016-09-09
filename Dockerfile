FROM registry.access.redhat.com/rhel7.2
ADD simple-script.sh /usr/local/bin
USER 1000
CMD /usr/local/bin/simple-script.sh
