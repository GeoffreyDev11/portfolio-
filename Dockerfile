# Utiliser l'image de base Nginx
FROM ubuntu/apache2:latest

# Copier les fichiers HTML et CSS dans le dossier approprié de Nginx
# COPY ./index.html /usr/local/apache2/htdocs/
# COPY ./src/css/style.css /usr/local/apache2/htdocs/
# COPY ./src/js/main.js /usr/local/apache2/htdocs/

# WORKDIR /var/www/
COPY ./app /var/www/html/