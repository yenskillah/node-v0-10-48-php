FROM mmsonny/centos-mysql-php-composer

RUN curl https://raw.githubusercontent.com/creationix/nvm/v0.13.1/install.sh && \
    curl https://raw.githubusercontent.com/creationix/nvm/v0.13.1/install.sh | bash &&\
    source ~/.bash_profile && \
    nvm list-remote && \
    nvm install v0.10.48 && \
    nvm use v0.10.48 && \
    nvm alias default v0.10.48 && \
    node --version
