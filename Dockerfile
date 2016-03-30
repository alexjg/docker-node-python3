FROM python:3.5
RUN curl -sL https://deb.nodesource.com/setup_5.x | bash -
RUN apt-get install --yes nodejs
RUN apt-get install --yes build-essential

