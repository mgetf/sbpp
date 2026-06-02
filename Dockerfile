FROM ghcr.io/sbpp/sourcebans-pp:latest
RUN echo 'PassEnv APACHE_DOCUMENT_ROOT' >> /etc/apache2/conf-enabled/sbpp-scripts.conf
