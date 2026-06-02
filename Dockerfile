FROM ghcr.io/sbpp/sourcebans-pp:latest
RUN find /etc/apache2 -type f -name "*.conf" -exec sed -i 's/Require all denied/Require all granted/g' {} \;
COPY sbpp-scripts.conf /etc/apache2/conf-enabled/sbpp-scripts.conf
