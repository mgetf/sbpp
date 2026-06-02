FROM ghcr.io/sbpp/sourcebans-pp:latest
RUN printf '<Directory /var/www/html/web/scripts>\n    Require all granted\n</Directory>\n' > /etc/apache2/conf-enabled/sbpp-scripts.conf
