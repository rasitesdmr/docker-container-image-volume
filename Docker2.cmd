PS C:\Users\mrasi> docker image pull centos
Using default tag: latest
latest: Pulling from library/centos
a1d0c7532777: Pull complete
Digest: sha256:a27fd8080b517143cbbbab9dfb7c8571c40d67d534bbdee55bd6c473f432b177
Status: Downloaded newer image for centos:latest
docker.io/library/centos:latest

PS C:\Users\mrasi> docker image pull alpine
Using default tag: latest
latest: Pulling from library/alpine
213ec9aee27d: Pull complete
Digest: sha256:bc41182d7ef5ffc53a40b044e725193bc10142a1243f395ee852a8d9730fc2ad
Status: Downloaded newer image for alpine:latest
docker.io/library/alpine:latest

PS C:\Users\mrasi> docker image pull nginx
Using default tag: latest
latest: Pulling from library/nginx
7a6db449b51b: Pull complete
ca1981974b58: Pull complete
d4019c921e20: Pull complete
7cb804d746d4: Pull complete
e7a561826262: Pull complete
7247f6e5c182: Pull complete
Digest: sha256:b95a99feebf7797479e0c5eb5ec0bdfa5d9f504bc94da550c2f58e839ea6914f
Status: Downloaded newer image for nginx:latest
docker.io/library/nginx:latest

PS C:\Users\mrasi> docker image pull httpd:alpine
alpine: Pulling from library/httpd
213ec9aee27d: Already exists
6e41023d41ed: Pull complete
2ef0dd796574: Pull complete
b6d4bcc26496: Pull complete
e18a2091ef48: Pull complete
e62e6a0ab403: Pull complete
Digest: sha256:d7001e78101e7873db646e913694a89b54ff276eb4d8423eb2668393981a1dcf
Status: Downloaded newer image for httpd:alpine
docker.io/library/httpd:alpine

PS C:\Users\mrasi> docker image pull ozgurozturknet/adanzyedocker
Using default tag: latest
latest: Pulling from ozgurozturknet/adanzyedocker
9d48c3bd43c5: Pull complete
d3565940ff69: Pull complete
1cc6c921162a: Pull complete
17877ce0de23: Pull complete
4e10ed3cf6fc: Pull complete
84d0ceb32a5d: Pull complete
1587ec6e5583: Pull complete
e7daf8feccda: Pull complete
49641b0d4586: Pull complete
1c5aa5048b34: Pull complete
Digest: sha256:10631a62b96b8dc8c468fe482aff70871c6c81f4a49ea4c5350ce765cf9f2185
Status: Downloaded newer image for ozgurozturknet/adanzyedocker:latest
docker.io/ozgurozturknet/adanzyedocker:latest

PS C:\Users\mrasi> docker image pull ozgurozturknet/hello-app
Using default tag: latest
latest: Pulling from ozgurozturknet/hello-app
aad63a933944: Pull complete
e7f2aa010900: Pull complete
Digest: sha256:a4b3acfb88eafb47a7b5f1266f25ff114d3148186d130dad5d4319086b26c4c2
Status: Downloaded newer image for ozgurozturknet/hello-app:latest
docker.io/ozgurozturknet/hello-app:latest

PS C:\Users\mrasi> docker image pull ozgurozturknet/app1
Using default tag: latest
latest: Pulling from ozgurozturknet/app1
169185f82c45: Pull complete
1e929b64ace7: Pull complete
3bd64be52cfe: Pull complete
d5d6362eff06: Pull complete
Digest: sha256:31acbf06b10306dc403bb57ecd2be4e870d9ecacacbff006a56c1f5e40f762d6
Status: Downloaded newer image for ozgurozturknet/app1:latest
docker.io/ozgurozturknet/app1:latest

PS C:\Users\mrasi> docker image ls
REPOSITORY                     TAG       IMAGE ID       CREATED         SIZE
nginx                          latest    2b7d6430f78d   4 days ago      142MB
httpd                          alpine    081d5350025f   2 weeks ago     55MB
alpine                         latest    9c6f07244728   2 weeks ago     5.54MB
centos                         latest    5d0da3dc9764   11 months ago   231MB
ozgurozturknet/hello-app       latest    7feb3d617d2d   2 years ago     5.6MB
ozgurozturknet/adanzyedocker   latest    2b4647565690   2 years ago     284MB
ozgurozturknet/app1            latest    353d147de1ee   2 years ago     126MB

PS C:\Users\mrasi>