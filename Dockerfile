FROM ghcr.io/actions/actions-runner:latest

RUN sudo add-apt-repository --yes --update ppa:ansible/ansible

RUN sudo apt update

RUN sudo apt install -y openssh-client ansible
