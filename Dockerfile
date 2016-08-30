FROM centos:latest
MAINTAINER OpenEBS <openebs@gmail.com>
RUN yum install -y epel-release
RUN yum -y update 
RUN yum install -y git 
RUN yum groupinstall -y "Development Tools" --setopt=group_package_types=mandatory,default
RUN yum install -y libxslt scsi-target-utils net-tools iproute initscripts systemd; systemctl enable tgtd.service
RUN cd / && git clone https://github.com/openebs/tgt.git && cd /tgt && make programs CFS=1 && make scripts && make install-programs && make install-scripts
VOLUME [ “/sys/fs/cgroup” ]
CMD /usr/sbin/init

