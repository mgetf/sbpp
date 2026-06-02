FROM ghcr.io/sbpp/sourcebans-pp:latest
RUN a2dismod mpm_event mpm_worker 2>/dev/null || true && \
    a2enmod mpm_prefork 2>/dev/null || true && \
    printf '<Directory /var/www/html/web/scripts>\n    Require all granted\n</Directory>\n' > /etc/apache2/conf-enabled/sbpp-scripts.conf
