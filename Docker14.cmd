PS C:\Users\mrasi> docker container run --name ucuncu -it -v alistirma1:/test:ro alpine
/ # ls
bin    dev    etc    home   lib    media  mnt    opt    proc   root   run    sbin   srv    sys    test   tmp    usr    var
/ # cd /test
/test # ls
abc.txt
/test # touch abc1.txt
touch: abc1.txt: Read-only file system
/test # exit

PS C:\Users\mrasi>