# Nos traemos la imagen más actual de node. Esta es la que usaremos para el API
FROM httpd:latest

# Copiamos la página Web
COPY ./public-html/ /usr/local/apache2/htdocs/

# Se indica el puerto que usará el contenedor
EXPOSE 8080

#
