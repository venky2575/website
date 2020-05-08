FROM venky2575/website
RUN rm /var/www/html/index.html
ADD ./website /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
