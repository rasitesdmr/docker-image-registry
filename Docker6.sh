PS C:\Users\mrasi> docker image tag ubuntu:18.04 rasitesdmr1486/alistirma:ubuntu

PS C:\Users\mrasi> docker image ls

REPOSITORY                 TAG       IMAGE ID       CREATED         SIZE
ubuntu                     latest    2dc39ba059dc   13 hours ago    77.8MB
ubuntu                     20.04     a0ce5a295b63   13 hours ago    72.8MB
ubuntu                     18.04     476c64862aa8   13 hours ago    63.1MB
rasitesdmr1486/alistirma   ubuntu    476c64862aa8   13 hours ago    63.1MB
nginx                      latest    2b7d6430f78d   10 days ago     142MB
nginx                      alpine    804f9cebfdc5   3 weeks ago     23.5MB
alpine                     latest    9c6f07244728   3 weeks ago     5.54MB
centos                     7         eeb6ee3f44bd   11 months ago   204MB
centos                     latest    5d0da3dc9764   11 months ago   231MB

PS C:\Users\mrasi> docker image push rasitesdmr1486/alistirma:ubuntu

The push refers to repository [docker.io/rasitesdmr1486/alistirma]
1a996540f50f: Mounted from library/ubuntu
ubuntu: digest: sha256:ee1b6a6b513d6db9a14cf6e6d37895a7c70008d313d08cdf66e07cf617a3b978 size: 529

PS C:\Users\mrasi>