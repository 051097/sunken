FROM centos:8
USER root
RUN yum -y update
RUN yum -y groupinstall "Base"
