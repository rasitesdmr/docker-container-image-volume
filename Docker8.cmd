PS C:\Users\mrasi> docker container exec -it c8166cdb8b51 sh
/usr/src/myapp # cd //usr/local/apache2/htdocs
/usr/local/apache2/htdocs # ls
index.html
/usr/local/apache2/htdocs # echo "denemedir" >> index.html
/usr/local/apache2/htdocs # cat index.html
<html><body><h1>A'dan Z'ye Docker Egitimine Hosgeldiniz.</h1></body></html>
denemedir
/usr/local/apache2/htdocs # exit

PS C:\Users\mrasi>