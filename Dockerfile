FROM php:8.0-apache

# Copy the application files
COPY . /var/www/html/

# Set the working directory
WORKDIR /var/www/html

# Set ServerName to suppress warning
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
