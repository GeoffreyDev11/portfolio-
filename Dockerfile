# Utiliser l'image Nginx
FROM nginx:alpine

# Copier les fichiers du projet dans le répertoire de Nginx
COPY . /usr/share/nginx/html
