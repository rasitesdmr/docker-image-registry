PS C:\dockerOzgur\kisim5\bolum63> docker image tag rasitesdmr1486/alistirma:java 127.0.0.1:5000/java:latest

PS C:\dockerOzgur\kisim5\bolum63> docker image tag rasitesdmr1486/alistirma:sari 127.0.0.1:5000/sari:latest

PS C:\dockerOzgur\kisim5\bolum63> docker image tag rasitesdmr1486/alistirma:kirmizi 127.0.0.1:5000/kirmizi:latest

PS C:\dockerOzgur\kisim5\bolum63> docker image ls

REPOSITORY                 TAG       IMAGE ID       CREATED          SIZE
127.0.0.1:5000/kirmizi     latest    6242da0524be   47 minutes ago   183MB
127.0.0.1:5000/sari        latest    6242da0524be   47 minutes ago   183MB
rasitesdmr1486/alistirma   kirmizi   6242da0524be   47 minutes ago   183MB
rasitesdmr1486/alistirma   sari      6242da0524be   47 minutes ago   183MB
127.0.0.1:5000/java        latest    4d4694c0bde3   35 hours ago     149MB
rasitesdmr1486/alistirma   java      4d4694c0bde3   35 hours ago     149MB
ubuntu                     latest    2dc39ba059dc   46 hours ago     77.8MB
ubuntu                     20.04     a0ce5a295b63   46 hours ago     72.8MB
ubuntu                     18.04     476c64862aa8   46 hours ago     63.1MB
rasitesdmr1486/alistirma   ubuntu    476c64862aa8   46 hours ago     63.1MB
nginx                      latest    2b7d6430f78d   11 days ago      142MB
registry                   2         3a0f7b0a13ef   3 weeks ago      24.1MB
nginx                      alpine    804f9cebfdc5   3 weeks ago      23.5MB
alpine                     latest    9c6f07244728   3 weeks ago      5.54MB
centos                     7         eeb6ee3f44bd   11 months ago    204MB
centos                     latest    5d0da3dc9764   11 months ago    231MB

PS C:\dockerOzgur\kisim5\bolum63> docker image push 127.0.0.1:5000/java:latest

The push refers to repository [127.0.0.1:5000/java]
c3ac2c65f2f2: Pushed
35a6cc0c3b2c: Pushed
8f37b55edce8: Pushed
8d3ac3489996: Pushed
latest: digest: sha256:04ca50bd880436ad2451bd276f7bbc4cbc5fc55a9f55c44f19bce656bc113c5e size: 1154

PS C:\dockerOzgur\kisim5\bolum63> docker image push 127.0.0.1:5000/kirmizi:latest

The push refers to repository [127.0.0.1:5000/kirmizi]
e2a04419d8e4: Pushed
cab1864c7113: Pushed
5f70bf18a086: Pushed
a8968a133325: Pushed
372564ede7a2: Pushed
cea3dc6e13d9: Pushed
73993eeb8aa2: Pushed
2c31eef17db8: Pushed
7b9055fc8058: Pushed
04ab349b7b3b: Pushed
226117031573: Pushed
6485bed63627: Pushed
latest: digest: sha256:4d463530d64aed5d29dafbc9fca84739bf24942aa73a81f2377e039b503f3af7 size: 2821

PS C:\dockerOzgur\kisim5\bolum63> docker image push 127.0.0.1:5000/sari:latest

The push refers to repository [127.0.0.1:5000/sari]
e2a04419d8e4: Mounted from kirmizi
cab1864c7113: Mounted from kirmizi
5f70bf18a086: Mounted from kirmizi
a8968a133325: Mounted from kirmizi
372564ede7a2: Mounted from kirmizi
cea3dc6e13d9: Mounted from kirmizi
73993eeb8aa2: Mounted from kirmizi
2c31eef17db8: Mounted from kirmizi
7b9055fc8058: Mounted from kirmizi
04ab349b7b3b: Mounted from kirmizi
226117031573: Mounted from kirmizi
6485bed63627: Mounted from kirmizi
latest: digest: sha256:4d463530d64aed5d29dafbc9fca84739bf24942aa73a81f2377e039b503f3af7 size: 2821

PS C:\dockerOzgur\kisim5\bolum63>
