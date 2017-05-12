docker run -e "WORDPRESS_DB_HOST=9.27.97.213:3306" -e "WORDPRESS_DB_PASSWORD=wordpress" \
	-e "WORDPRESS_DB_USER=wordpress" -p 8000:80 wordpress:latest