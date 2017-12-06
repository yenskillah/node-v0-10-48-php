FROM mmsonny/centos-mysql-php-composer

RUN wget http://nodejs.org/dist/v0.10.48/node-v0.10.48.tar.gz
RUN tar xzvf node-v* && cd node-v*
RUN yum install gcc gcc-c++ -y
RUN ./configure
RUN make && make install
RUN node --version
