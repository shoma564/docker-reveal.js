FROM ubuntu:22.04
RUN apt-get -y update
RUN apt-get -y install curl git

RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - && apt-get install -y nodejs

RUN mkdir /etc/reveal/
WORKDIR /etc/reveal/
RUN git clone https://github.com/hakimel/reveal.js.git /etc/reveal/
RUN cd /etc/reveal/ && npm install

RUN sed -e "s/'localhost'/'0.0.0.0'/g" -i /etc/reveal/gulpfile.js
ADD ./index.html /etc/reveal/index.html



ENTRYPOINT ["npm","start"]
