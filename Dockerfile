FROM centos:7

RUN yum -y update && yum clean all
RUN curl -sL https://rpm.nodesource.com/setup_12.x | bash -
RUN yum -y install nodejs
RUN npm update -g npm
RUN npm install --global yarn
RUN yarn global add create-react-app
RUN cd /tmp && npx create-react-app myapp

EXPOSE 3000

CMD ["/sbin/init"]
