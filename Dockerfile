FROM httpd:latest

# Install dependencies

COPY . /usr/local/apache2/htdocs/

EXPOSE 80