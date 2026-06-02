FROM ghcr.io/sbpp/sourcebans-pp:latest
RUN sed -i 's/Require all denied/Require all granted/g' /etc/apache2/conf-enabled/zz-sbpp-prod.conf
COPY sbpp-scripts.conf /etc/apache2/conf-enabled/sbpp-scripts.conf
