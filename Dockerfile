FROM gayazuddin/aug15
ADD . /var/www/html
ENTRYPOINT apache2ctl _D FOREGROUND
