FROM amazonlinux:latest
RUN yum install gcc gcc-c++ kernel-devel -y 
RUN yum groupinstall "Development tools" -y
RUN yum install make -y
RUN yum install glibc-static

