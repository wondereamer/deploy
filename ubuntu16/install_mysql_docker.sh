docker pull mysql:5.7
docker run -p 3306:3306 --name mymysql -v $HOME/conf/mysql:/etc/mysql/conf.d -v $HOME/logs/mysql:/logs -v $HOME/data/mysql:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456 -d mysql:5.7

