# 1. Usamos la imagen oficial de Apache
FROM httpd:2.4

# 2. Copiamos tus 3 archivos HTML a la carpeta donde Apache sirve la web
# El punto "." significa "todo lo que hay en mi carpeta actual"
COPY . /usr/local/apache2/htdocs/