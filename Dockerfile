FROM skyblue1294/pyku_root
MAINTAINER JUNHO.LEE<skyblue1294@126.com>
ENV REFRESHED_AT 2018-06-15
RUN yum install -y vim
RUN yum install -y evince
RUN git clone https://github.com/StudyGroupPKU/Project-pre.git
RUN git clone https://github.com/StudyGroupPKU/fruit_team.git
