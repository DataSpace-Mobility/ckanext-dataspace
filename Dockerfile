FROM docker_ckan

ADD . /tmp/ckan-dataspace/

USER root
RUN pip install /tmp/ckan-dataspace/
