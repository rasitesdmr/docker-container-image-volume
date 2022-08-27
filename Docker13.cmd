PS C:\Users\mrasi> docker container run --name ikinci -it -v alistirma1:/test alpine sh
/ # ls
bin    dev    etc    home   lib    media  mnt    opt    proc   root   run    sbin   srv    sys    test   tmp    usr    var
/ # cd /test
/test # ls
abc.txt
/test # cat abc.txt
deneme
/test # exit

PS C:\Users\mrasi>