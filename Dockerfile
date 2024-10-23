# Imagen base de nginx
FROM nginx:alpine

# Copia los archivos de tu poortafolio al directorio HTML de nginx
COPY . /usr/share/nginx/html
