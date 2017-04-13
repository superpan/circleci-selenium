FROM circleci/node:6.10.1-browsers

RUN sudo apt-get install default-jre -y
RUN sudo npm install -g selenium-standalone
