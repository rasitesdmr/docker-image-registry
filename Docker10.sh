PS C:\dockerOzgur\kisim5\bolum63> docker container run --name sari -d -p 8080:80 rasitesdmr1486/alistirma:sari

66cdd0ee53c672a162e2c279be72d888557ef62a2c188706fd1fbf3e7819478d

PS C:\dockerOzgur\kisim5\bolum63> docker ps

CONTAINER ID   IMAGE                              COMMAND                  CREATED              STATUS                           PORTS                  NAMES

66cdd0ee53c6   rasitesdmr1486/alistirma:sari      "/docker-entrypoint.…"   3 seconds ago        Up 1 second (health: starting)   0.0.0.0:8080->80/tcp   sari
4299213d07f0   rasitesdmr1486/alistirma:kirmizi   "/docker-entrypoint.…"   About a minute ago   Up About a minute (healthy)      0.0.0.0:80->80/tcp     kirmizi

PS C:\dockerOzgur\kisim5\bolum63>