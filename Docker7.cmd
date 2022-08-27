PS C:\Users\mrasi> docker container run --name websunucu -d -p 80:80 ozgurozturknet/adanzyedocker
c8166cdb8b510720a191f639c2ec38efd0e2d71919f421dda147dfab3f3b8200

PS C:\Users\mrasi> docker ps
CONTAINER ID   IMAGE                          COMMAND              CREATED         STATUS         PORTS                NAMES
c8166cdb8b51   ozgurozturknet/adanzyedocker   "httpd-foreground"   5 seconds ago   Up 4 seconds   0.0.0.0:80->80/tcp   websunucu

PS C:\Users\mrasi>

-- PORTS : http://127.0.0.1/ --