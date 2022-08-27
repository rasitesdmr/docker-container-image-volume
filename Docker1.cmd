PS C:\Users\mrasi> docker container ls -a
CONTAINER ID   IMAGE     COMMAND       CREATED         STATUS                     PORTS     NAMES
be7132034b31   alpine    "/bin/sh"     3 minutes ago   Exited (0) 3 minutes ago             deneme2
bd2b196a1eaf   centos    "/bin/bash"   3 minutes ago   Exited (0) 3 minutes ago             deneme

PS C:\Users\mrasi> docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED         SIZE
alpine       latest    9c6f07244728   2 weeks ago     5.54MB
centos       latest    5d0da3dc9764   11 months ago   231MB

PS C:\Users\mrasi> docker volume ls
DRIVER    VOLUME NAME
local     deneme4

PS C:\Users\mrasi> docker container prune
WARNING! This will remove all stopped containers.
Are you sure you want to continue? [y/N] y
Deleted Containers:
be7132034b31436ffece51c7294eea101595e106b02d8b47103ccae63fe3640e
bd2b196a1eaf749c2ae1fa6bd0ae4314772fd1c60c181f6b15536ad20f9ecff6

Total reclaimed space: 0B

PS C:\Users\mrasi> docker image prune -a
WARNING! This will remove all images without at least one container associated to them.
Are you sure you want to continue? [y/N] y
Deleted Images:
untagged: alpine:latest
untagged: alpine@sha256:bc41182d7ef5ffc53a40b044e725193bc10142a1243f395ee852a8d9730fc2ad
deleted: sha256:9c6f0724472873bb50a2ae67a9e7adcb57673a183cea8b06eb778dca859181b5
deleted: sha256:994393dc58e7931862558d06e46aa2bb17487044f670f310dffe1d24e4d1eec7
untagged: centos:latest
untagged: centos@sha256:a27fd8080b517143cbbbab9dfb7c8571c40d67d534bbdee55bd6c473f432b177
deleted: sha256:5d0da3dc976460b72c77d94c8a1ad043720b0416bfc16c52c45d4847e53fadb6
deleted: sha256:74ddd0ec08fa43d09f32636ba91a0a3053b02cb4627c35051aff89f853606b59

Total reclaimed space: 236.8MB

PS C:\Users\mrasi> docker volume prune
WARNING! This will remove all local volumes not used by at least one container.
Are you sure you want to continue? [y/N] y
Deleted Volumes:
deneme4

Total reclaimed space: 0B

PS C:\Users\mrasi>