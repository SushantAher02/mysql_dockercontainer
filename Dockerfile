FROM mysql 
ENV MYSQL_ROOT_PASSWORD=Pass@123
ENV MYSQL_DATABASE=facebook
EXPOSE 3306
CMD ["mysqld"]
