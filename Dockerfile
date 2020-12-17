FROM docker_ckan

ADD . /tmp/ckan-dataspace/

USER root

WORKDIR /tmp/ckan-dataspace
RUN python setup.py install
