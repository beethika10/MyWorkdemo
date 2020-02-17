FROM devopsedu/webapp
Maintainer "Beethika"
COPY website /var/www/html
EXPOSE 80
ENTRYPOINT service apache2 start && /bin/bash
