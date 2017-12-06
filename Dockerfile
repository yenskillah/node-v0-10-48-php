FROM centos/php-56-centos7

RUN wget http://nodejs.org/dist/v0.10.48/node-v0.10.48.tar.gz && \
tar xzvf node-v* && cd node-v* && \
sudo yum install gcc gcc-c++ && \
./configure && \
make && sudo make install && \
node --version
