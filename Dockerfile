FROM gayazuddin/aug15
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND

