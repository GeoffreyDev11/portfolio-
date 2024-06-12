# Utilisation d'une image légère d'nginx en tant que base
FROM nginx:alpine

# Suppression du fichier de configuration par défaut de nginx
RUN rm /etc/nginx/conf.d/default.conf

# Copie des fichiers de votre application dans le répertoire de travail de nginx
COPY ./html /usr/share/nginx/html
COPY ./css /usr/share/nginx/html/css
COPY ./js /usr/share/nginx/html/js

# Exposition du port 80 pour accéder à l'application via le navigateur
EXPOSE 80

# Commande pour démarrer nginx lors du lancement du conteneur
CMD ["nginx", "-g", "daemon off;"]
