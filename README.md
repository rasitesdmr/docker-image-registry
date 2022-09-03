# 🎯 DOCKER 

<img src ="https://github.com/rasitesdmr/docker-container-image-volume/blob/master/images/Docker-Logo.png">

## 📌 Docker1.sh

* Varsa sistemdeki tüm containerları silelim. 

## 📌 Docker2.sh

* Docker logout ve docker login komutlarını kullanarak hesabımızdan logout olup tekrar login olalım. 

## 📌 Docker3.sh

* Sistemdeki tüm imajları silin.

## 📌 Docker4.sh

* Docker hub'da kendi hesabınız altinda "alistirma" adıyla public bir repository yaratın. 
 
## 📌 Docker5.sh

* Centos imajının latest ve 7, ubuntu imajının latest, 18.04 ve 20.04, alpine imajının latest, nginx imajının latest ve alpine tagli imajlarını sisteme çekin.

## 📌 Docker6.sh

* ubuntu:18.04 imajına dockerhubkullaniciadiniz/alistirma:ubuntu olarak tag ekleyin ve ardından bu yeni imajı docker hub'a gönderin. Alistirma repository'inizden imajı check edin. 

## 📌 Docker7.dockerfile

* Bu alistirma.txt dosyasının olduğu klasörde bir Dockerfile oluşturun: 
* Base imaj olarak nginx:latest imajını kullanın
* İmaja LABEL="kendi adınız ve erişim bilgileriniz" şeklinde label ekleyiniz. 
* KULLANICI adında bir enviroment variable tanımlayın ve değer olarak adınızı atayın
* RENK adından bir build ARG tanımlayın
* Sistemi update edin ve ardından curl, htop ve wget uygulamalarını kurun
* /gecici klasörüne geçin ve https://wordpress.org/latest.tar.gz dosyasını buraya ekleyin
* /usr/share/nginx/html klasörüne geçin ve html/${RENK}/ klasörünün içeriğini buraya kopyalayın
* Healtcheck talimatı girelim. curl ile localhost'u kontrol etsin. Başlangıç periodu 5 saniye, deneme aralığı 30s ve
zaman aşımı süresi de 30 saniye olsun. Deneme sayısı 3 olsun. 
* Bu imajdan bir container yaratıldığı zaman ./script.sh dosyasının çalışmasını sağlayan talimatı exec formunda girin. 

## 📌 Docker8.sh

* Bu Dockerfile dosyasından 2 imaj yaratın. Birinci imajda build ARG olarak RENK:kirmizi ikinci imajda da build ARG olarak RENK:sari kullanın. Kirmizi olan imajın tagi dockerhubkullaniciadiniz/alistirma:kirmizi 
Sari olan imajin tagi dockerhubkullaniciadiniz/alistirma:sari olsun. 

## 📌 Docker9.sh

* dockerhubkullaniciadiniz/alistirma:kirmizi imajını kullanarak bir container yaratın. Detach olsun.
Makinenin 80 portuna gelen istekler bu containerın 80 portuna gitsin. Container adi kirmizi olsun.
Browser'dan http://127.0.0.1 sayfasına gidip check edin.  

## 📌 Docker10.sh

* dockerhubkullaniciadiniz/alistirma:sari imajını kullanarak bir container yaratın. Detach olsun.
Makinenin 8080 portuna gelen istekler bu containerın 80 portuna gitsin.
KULLANICI enviroment variable değerini "Deneme" olarak atayın. Container adi sari olsun. 
Browser'dan http://127.0.0.1:8080 sayfasına gidip check edin.

## 📌 Docker11.sh

* Containerları kapatıp silelim. 

## 📌 Docker12.sh

* Bu alistirma.txt dosyasının olduğu klasörde Dockerfile.multi isimli bir Dockerfile oluşturun: 
* Bu multi stage build alıştırması olacak. 
* Birinci stage'i  mcr.microsoft.com/java/jdk:8-zulu-alpine imajından oluşturun ve stage adı birinci olsun
* /usr/src/uygulama klasörüne geçin ve source klasörünün içeriğini buraya kopyalayın
* "javac uygulama.java" komutunu çalıştırarak uygulamanızı derleyin
* mcr.microsoft.com/java/jre:8-zulu-alpine imajından ikinci aşamayı başlatın. 
* /uygulama klasörüne geçin ve birinci aşamadıki imajın /usr/src/uygulama klasörünün içeriğini buraya kopyalayın
* Bu imajdan container yaratıldığı zaman "java uygulama" komutunun çalışması için talimat girin

## 📌 Docker13.sh

* Bu Dockerfile.multi dosyasından dockerhubkullaniciadiniz/alistirma:java tagli bir imaj yaratın. 

## 📌 Docker14.sh

* Bu imajdan bir container yaratın ve java uygulamanızın çıkardığı mesajı görün.

## 📌 Docker15.sh

* dockerhubkullaniciadiniz/alistirma:kirmizi, dockerhubkullaniciadiniz/alistirma:sari, dockerhubkullaniciadiniz/alistirma:java
imajlarını Docker hub'a yollayın. 

## 📌 Docker16.sh

* Docker hub'daki registry isimli imajdan lokal bir Docker Registry çalıştırın. 

## 📌 Docker17.sh

* dockerhubkullaniciadiniz/alistirma:kirmizi, dockerhubkullaniciadiniz/alistirma:sari, dockerhubkullaniciadiniz/alistirma:java
imajlarını yeniden tagleyerek bu lokal registry'e gönderin ve ardından bu registry'nin web arayüzünden kontrol edin.

-- port : http://127.0.0.1:5000/v2/_catalog --