<<<<<<< HEAD
# Use an official Apache HTTP server as the base image
FROM httpd:latest

# Copy the index.html to the Apache server directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 to make the web server accessible
EXPOSE 8000
=======
# Use an official Apache HTTP server as the base image
FROM httpd:latest

# Copy the index.html to the Apache server directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 to make the web server accessible
EXPOSE 80
>>>>>>> fe57b57171fbd1e13edb1c0ee996412e5722c3ea
