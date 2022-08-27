PS C:\Users\mrasi> docker container run --name httpcontainer -d httpd:alpine
89035df493c2bd365d7df4fde8d3b8620c40529f694d840c7ffe936fc89d7c1b

PS C:\Users\mrasi> docker container ls
CONTAINER ID   IMAGE          COMMAND              CREATED          STATUS          PORTS     NAMES
89035df493c2   httpd:alpine   "httpd-foreground"   47 seconds ago   Up 46 seconds   80/tcp    httpcontainer

PS C:\Users\mrasi>