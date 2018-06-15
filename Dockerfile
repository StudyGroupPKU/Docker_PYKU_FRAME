#FROM skyblue1294/pyku_root
FROM example
MAINTAINER JUNHO.LEE<skyblue1294@126.com>
ENV REFRESHED_AT 2018-06-15
RUN yum install -y vim
RUN yum install -y evince
RUN cd /home && git clone https://github.com/StudyGroupPKU/Project-pre.git
RUN cd /home && git clone https://github.com/StudyGroupPKU/fruit_team.git
#RUN mv /Project-pre /home
#RUN mv /fruit_team /home
