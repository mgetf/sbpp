FROM ghcr.io/sbpp/sourcebans-pp:latest
ENV APACHE_DOCUMENT_ROOT=/var/www/html/web
COPY sbpp-scripts.conf /etc/apache2/conf-enabled/sbpp-scripts.conf
