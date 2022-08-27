PS C:\Users\mrasi> docker container ls
CONTAINER ID   IMAGE                          COMMAND              CREATED         STATUS         PORTS                NAMES
3d6b2ff30991   ozgurozturknet/adanzyedocker   "httpd-foreground"   3 minutes ago   Up 3 minutes   0.0.0.0:80->80/tcp   websunucu111

PS C:\Users\mrasi> docker container rm -f 3d6b2ff30991
3d6b2ff30991

PS C:\Users\mrasi> docker container ls
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
PS C:\Users\mrasi>