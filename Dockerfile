FROM gayazuddin/aug15
ADD . /var/www/html
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata

