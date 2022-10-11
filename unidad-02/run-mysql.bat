docker run -d ^
    --name mysql ^
    -e MYSQL_ROOT_PASSWORD=1234 ^
    -e MYSQL_USER=codmind ^
    -e MYSQL_PASSWORD=1234 ^
    -e MYSQL_DATABASE=docker ^
    -p 3306:3306 ^
    mysql