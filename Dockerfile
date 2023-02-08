FROM trafex/php-nginx

COPY --chown=nginx src/ /var/www/html