PS C:\dockerOzgur\kisim5\bolum63> docker image build -t rasitesdmr1486/alistirma:java -f .\Dockerfile.multi .

[+] Building 2.2s (13/13) FINISHED
 => [internal] load build definition from Dockerfile.multi                                                                                                             0.0s
 => => transferring dockerfile: 316B                                                                                                                                   0.0s
 => [internal] load .dockerignore                                                                                                                                      0.0s
 => => transferring context: 2B                                                                                                                                        0.0s
 => [internal] load metadata for mcr.microsoft.com/java/jdk:8-zulu-alpine                                                                                              0.6s
 => [internal] load metadata for mcr.microsoft.com/java/jre:8-zulu-alpine                                                                                              0.4s
 => [birinci 1/4] FROM mcr.microsoft.com/java/jdk:8-zulu-alpine@sha256:6469590b8afcc39f0d1624eb597f2c87d8e3e2d5749d35710fb27624d541cd8d                                0.0s
 => [ikinci 1/3] FROM mcr.microsoft.com/java/jre:8-zulu-alpine@sha256:d9a50bc7f1bd6c48dd5b4a5a00f1f4776e4bdf09737fd923099d572065d9178c                                 0.0s
 => [internal] load build context                                                                                                                                      0.0s
 => => transferring context: 68B                                                                                                                                       0.0s
 => CACHED [birinci 2/4] WORKDIR /usr/src/uygulama                                                                                                                     0.0s
 => CACHED [birinci 3/4] COPY source .                                                                                                                                 0.0s
 => [birinci 4/4] RUN javac uygulama.java                                                                                                                              1.4s
 => CACHED [ikinci 2/3] WORKDIR /uygulama                                                                                                                              0.0s
 => CACHED [ikinci 3/3] COPY --from=birinci /usr/src/uygulama .                                                                                                        0.0s
 => exporting to image                                                                                                                                                 0.0s
 => => exporting layers                                                                                                                                                0.0s
 => => writing image sha256:4d4694c0bde385921972b79858649fa16a23a9ba6a637c72b3f303cde1fe7ecd                                                                           0.0s
 => => naming to docker.io/rasitesdmr1486/alistirma:java
                                                                                                                0.0s
PS C:\dockerOzgur\kisim5\bolum63>