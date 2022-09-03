PS C:\Users\mrasi> docker image pull centos:latest

latest: Pulling from library/centos
a1d0c7532777: Already exists
Digest: sha256:a27fd8080b517143cbbbab9dfb7c8571c40d67d534bbdee55bd6c473f432b177
Status: Downloaded newer image for centos:latest
docker.io/library/centos:latest

PS C:\Users\mrasi> docker image pull centos:7

7: Pulling from library/centos
2d473b07cdd5: Pull complete
Digest: sha256:c73f515d06b0fa07bb18d8202035e739a494ce760aa73129f60f4bf2bd22b407
Status: Downloaded newer image for centos:7
docker.io/library/centos:7

PS C:\Users\mrasi> docker image pull ubuntu:latest

latest: Pulling from library/ubuntu
2b55860d4c66: Pull complete
Digest: sha256:20fa2d7bb4de7723f542be5923b06c4d704370f0390e4ae9e1c833c8785644c1
Status: Downloaded newer image for ubuntu:latest
docker.io/library/ubuntu:latest

PS C:\Users\mrasi> docker image pull ubuntu:18.04

18.04: Pulling from library/ubuntu
dad0f37c70a6: Pull complete
Digest: sha256:3aa2ccb021969aadb28381fee1b247422e845b176e241cd1540c4b6831e000bb
Status: Downloaded newer image for ubuntu:18.04
docker.io/library/ubuntu:18.04

PS C:\Users\mrasi> docker image pull ubuntu:20.04

20.04: Pulling from library/ubuntu
675920708c8b: Pull complete
Digest: sha256:35ab2bf57814e9ff49e365efd5a5935b6915eede5c7f8581e9e1b85e0eecbe16
Status: Downloaded newer image for ubuntu:20.04
docker.io/library/ubuntu:20.04

PS C:\Users\mrasi> docker image pull alpine:latest

latest: Pulling from library/alpine
213ec9aee27d: Already exists
Digest: sha256:bc41182d7ef5ffc53a40b044e725193bc10142a1243f395ee852a8d9730fc2ad
Status: Downloaded newer image for alpine:latest
docker.io/library/alpine:latest

PS C:\Users\mrasi> docker image pull nginx:latest

latest: Pulling from library/nginx
7a6db449b51b: Already exists
ca1981974b58: Already exists
d4019c921e20: Already exists
7cb804d746d4: Already exists
e7a561826262: Already exists
7247f6e5c182: Already exists
Digest: sha256:b95a99feebf7797479e0c5eb5ec0bdfa5d9f504bc94da550c2f58e839ea6914f
Status: Downloaded newer image for nginx:latest
docker.io/library/nginx:latest

PS C:\Users\mrasi> docker image pull nginx:alpine

alpine: Pulling from library/nginx
213ec9aee27d: Already exists
2546ae67167b: Pull complete
23b845224e13: Pull complete
9bd5732789a3: Pull complete
328309e59ded: Pull complete
b231d02e5150: Pull complete
Digest: sha256:082f8c10bd47b6acc8ef15ae61ae45dd8fde0e9f389a8b5cb23c37408642bf5d
Status: Downloaded newer image for nginx:alpine
docker.io/library/nginx:alpine

PS C:\Users\mrasi> docker image ls

REPOSITORY   TAG       IMAGE ID       CREATED         SIZE
ubuntu       latest    2dc39ba059dc   13 hours ago    77.8MB
ubuntu       20.04     a0ce5a295b63   13 hours ago    72.8MB
ubuntu       18.04     476c64862aa8   13 hours ago    63.1MB
nginx        latest    2b7d6430f78d   10 days ago     142MB
nginx        alpine    804f9cebfdc5   3 weeks ago     23.5MB
alpine       latest    9c6f07244728   3 weeks ago     5.54MB
centos       7         eeb6ee3f44bd   11 months ago   204MB
centos       latest    5d0da3dc9764   11 months ago   231MB

PS C:\Users\mrasi>