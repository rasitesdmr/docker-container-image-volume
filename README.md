# 🎯 Docker 

<img src ="https://github.com/rasitesdmr/docker-container-image-volume/blob/master/images/Docker-Logo.png" >

## 📌 Docker1.cmd
* Öncelikle sistemdeki tüm container, image ve volumeleri görelim. Bunun için ayrı ayrı listeleme komutlarını girelim. Ve ardından temizlik yapmak adına makinenizdeki tüm containerları, imageleri ve volumeleri temizleyelim. Bunun iki yöntemi var.

## 📌 Docker2.cmd
* centos, alpine, nginx, httpd:alpine, ozgurozturknet/adanzyedocker, ozgurozturknet/hello-app, ozgurozturknet/app1 isimli imajları çalıştığımız sisteme çekelim. 

## 📌 Docker3.cmd
* ozgurozturknet/app1 isimli imajdan bir container yaratalım.

## 📌 Docker4.cmd
* httpd:alpine isimli imajdan detached bir container yaratalım. Yarattığımız container ismini ve id’sini görelim.

## 📌 Docker5.cmd
* Yarattığımız bu contaier’ın loglarına bakalım.

## 📌 Docker6.cmd
* Container’ı durduralım, ardından yeniden çalıştıralım ve son olarak container’ı sistemden kaldıralım.

## 📌 Docker7.cmd
* ozgurozturknet/adanzyedocker isimli imajdan websunucu adında detached ve “-p 80:80” ile portu publish edilmiş bir container yaratalım. Kendi bilgisayarımızın browserından bu web sitesine erişelim.

## 📌 Docker8.cmd
* websunucu adlı bu container’ın içerisine bağlanalım. /usr/local/apache2/htdocs klasörünün altına geçelim ve echo “denemedir” >> index.html komutuyla buradaki dosyaya denemedir yazısını ekleyelim. Web tarayıcıya geçerek dosyaya ekleme yapabildiğimizi görmek için refresh edelim. Sonrasında container içerisinden exit ile çıkalım.

## 📌 Docker9.cmd
* websunucu isimli container’ı çalışırken silelim.

## 📌 Docker10.cmd
* alpine isimli imajdan bir container yaratalım. Ama varsayılan olarak çalışması gereken uygulama yerine “ls” uygulamasının çalışmasını sağlayalım.

## 📌 Docker11.cmd
* “alistirma1” isimli bir volüme yaratalım. 

## 📌 Docker12.cmd
* alpine isimli imajdan “birinci” isimli bir container yaratalım. Bu container’ı interactive modda yaratalım ve bağlanabilelim. Aynı zamanda “alistirma1” isimli volume’u bu containerın “/test” isimli folder’ına mount edelim. Bu folder içerisine geçelim ve “touch abc.txt” komutuyla bir dosya yaratalım daha sonra “echo deneme >> abc.txt” komutuyla bu dosyanın içerisine yazı ekleyelim. 

## 📌 Docker13.cmd
* alpine isimli imajdan “ikinci” isimli bir container yaratalım. Bu container’ı interactive modda yaratalım ve bağlanabilelim. Aynı zamanda “alistirma1” isimli volume’u bu containerın “/test” isimli folder’ına mount edelim. Bu folder içerisinde “ls” komutyla dosyaları listeleyelim ve abc.txt dosyası olduğunu görelim. “cat abc.txt” ile dosyanın içeriğini kontrol edelim. 

## 📌 Docker14.cmd
* alpine isimli imajdan “ucuncu” isimli bir container yaratalım. Bu container’ı interactive modda yaratalım ve bağlanabilelim. Aynı zamanda “alistirma1” isimli volume’u bu containerın “/test” isimli folder’ına mount edelim fakat Read Only olarak mount edelim. Bu folder içerisine geçelim ve “touch abc1.txt” komutuyla bir dosya yaratmaya çalışalım. Ve yaratamadığımızı görelim.

## 📌 Docker15-16.cmd
* Bilgisayarımızda bir klasör yaratalım “örneğin c:\rasit” ve bu klasörün içerisinde index.html adlı bir dosya yaratıp bu dosyanın içerisine birkaç yazı ekleyelim.
* ozgurozturknet/adanzyedocker isimli imajdan websunucu1 adında detached ve “-p 80:80” ile portu publish edilmiş bir container yaratalım. Bilgisayarımızda yarattığımız klasörü container’ın içerisindeki /usr/local/apache2/htdocs klasörüne mount edelim. Web browser açarak 127.0.0.1’e gidelim ve sitemizi görelim. Daha sonra bilgisayarımızda yarattığımız klasörün içerisindeki index.html dosyasını edit edelim ve yeni yazılar ekleyelim. Web sayfasını refresh ederek bunların geldiğini görelim.

## 📌 Docker17.cmd
* Tüm çalışan container’ları silelim. 
