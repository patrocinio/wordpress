docker run -e "MYSQL_ROOT_PASSWORD=wordpress" -e "MYSQL_DATABASE=wordpress" \
	-e "MYSQL_USER=wordpress" -e "MYSQL_PASSWORD=wordpress" \
	-v "db_data:/var/lib/mysql" -p 3306:3306 mysql:5.7