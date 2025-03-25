FROM php:8.0-apache

# Instala as extensões necessárias
RUN docker-php-ext-install pdo pdo_mysql

# Copia os arquivos do projeto para o diretório do contêiner
COPY src/ /var/www/html/

# Define o diretório de trabalho
WORKDIR /var/www/html

# Expondo a porta 80
EXPOSE 80

# Comando para iniciar o servidor Apache
CMD ["apache2-foreground"]