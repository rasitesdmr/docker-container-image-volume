PS C:\Users\mrasi> docker container stop 89035df493c2
89035df493c2

PS C:\Users\mrasi> docker container ls -a
CONTAINER ID   IMAGE                 COMMAND              CREATED         STATUS                      PORTS     NAMES
89035df493c2   httpd:alpine          "httpd-foreground"   6 minutes ago   Exited (0) 13 seconds ago             httpcontainer

PS C:\Users\mrasi> docker container start 89035df493c2
89035df493c2

PS C:\Users\mrasi> docker container ls
CONTAINER ID   IMAGE          COMMAND              CREATED         STATUS          PORTS     NAMES
89035df493c2   httpd:alpine   "httpd-foreground"   7 minutes ago   Up 13 seconds   80/tcp    httpcontainer

PS C:\Users\mrasi> docker container rm -f 89035df493c2
89035df493c2

PS C:\Users\mrasi> docker container ls -a
CONTAINER ID   IMAGE                 COMMAND       CREATED          STATUS                      PORTS     NAMES

PS C:\Users\mrasi>