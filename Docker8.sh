PS C:\dockerOzgur\kisim5\bolum63> docker image build -t rasitesdmr1486/alistirma:kirmizi --build-arg RENK:kirmizi .

[+] Building 17.3s (12/12) FINISHED
 => [internal] load build definition from Dockerfile                                                                      0.1s
 => => transferring dockerfile: 437B                                                                                      0.0s
 => [internal] load .dockerignore                                                                                         0.0s
 => => transferring context: 2B                                                                                           0.0s
 => [internal] load metadata for docker.io/library/nginx:latest                                                           0.0s
 => CACHED [1/6] FROM docker.io/library/nginx:latest                                                                      0.0s
 => CACHED https://wordpress.org/latest.tar.gz                                                                            0.0s
 => [internal] load build context                                                                                         0.0s
 => => transferring context: 982B                                                                                         0.0s
 => [2/6] RUN apt-get update && apt-get install -y curl htop wget                                                        15.9s
 => [3/6] WORKDIR /gecici                                                                                                 0.0s
 => [4/6] ADD https://wordpress.org/latest.tar.gz .                                                                       0.8s
 => [5/6] WORKDIR /usr/share/nginx/html                                                                                   0.0s
 => [6/6] COPY html/ .                                                                                                    0.0s
 => exporting to image                                                                                                    0.2s
 => => exporting layers                                                                                                   0.2s
 => => writing image sha256:c6e7efd64c0a7e9d4ae29d72226fe96baadb62cb24b1eebd3e39e1eca86e57a8                              0.0s
 => => naming to docker.io/rasitesdmr1486/alistirma:kirmizi                                                               0.0s

PS C:\dockerOzgur\kisim5\bolum63> docker image build -t rasitesdmr1486/alistirma:sari --build-arg RENK:sari .

[+] Building 7.2s (12/12) FINISHED
 => [internal] load build definition from Dockerfile                                                                      0.0s
 => => transferring dockerfile: 32B                                                                                       0.0s
 => [internal] load .dockerignore                                                                                         0.0s
 => => transferring context: 2B                                                                                           0.0s
 => [internal] load metadata for docker.io/library/nginx:latest                                                           0.0s
 => [1/6] FROM docker.io/library/nginx:latest                                                                             0.0s
 => [internal] load build context                                                                                         0.0s
 => => transferring context: 249B                                                                                         0.0s
 => https://wordpress.org/latest.tar.gz                                                                                   7.1s
 => CACHED [2/6] RUN apt-get update && apt-get install -y curl htop wget                                                  0.0s
 => CACHED [3/6] WORKDIR /gecici                                                                                          0.0s
 => CACHED [4/6] ADD https://wordpress.org/latest.tar.gz .                                                                0.0s
 => CACHED [5/6] WORKDIR /usr/share/nginx/html                                                                            0.0s
 => CACHED [6/6] COPY html/ .                                                                                             0.0s
 => exporting to image                                                                                                    0.0s
 => => exporting layers                                                                                                   0.0s
 => => writing image sha256:c6e7efd64c0a7e9d4ae29d72226fe96baadb62cb24b1eebd3e39e1eca86e57a8                              0.0s
 => => naming to docker.io/rasitesdmr1486/alistirma:sari                                                                  0.0s

PS C:\dockerOzgur\kisim5\bolum63> docker image ls

REPOSITORY                 TAG       IMAGE ID       CREATED          SIZE
rasitesdmr1486/alistirma   kirmizi   c6e7efd64c0a   49 seconds ago   183MB
rasitesdmr1486/alistirma   sari      c6e7efd64c0a   49 seconds ago   183MB
ubuntu                     latest    2dc39ba059dc   14 hours ago     77.8MB
ubuntu                     20.04     a0ce5a295b63   14 hours ago     72.8MB
ubuntu                     18.04     476c64862aa8   14 hours ago     63.1MB
rasitesdmr1486/alistirma   ubuntu    476c64862aa8   14 hours ago     63.1MB
nginx                      latest    2b7d6430f78d   10 days ago      142MB
nginx                      alpine    804f9cebfdc5   3 weeks ago      23.5MB
alpine                     latest    9c6f07244728   3 weeks ago      5.54MB
centos                     7         eeb6ee3f44bd   11 months ago    204MB
centos                     latest    5d0da3dc9764   11 months ago    231MB

PS C:\dockerOzgur\kisim5\bolum63>