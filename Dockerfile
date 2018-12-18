FROM registry.access.redhat.com/rhscl/httpd-24-rhel7:latest

COPY src/ /tmp/src/

RUN /usr/libexec/s2i/assemble
