PS C:\dockerOzgur\kisim5\bolum63> docker container run --name kirmizi -d -p 80:80 rasitesdmr1486/alistirma:kirmizi

4299213d07f0ddbe5cfc9d678099273ee620923adc61fa3e849c63f0de1bbce8

PS C:\dockerOzgur\kisim5\bolum63> docker ps

CONTAINER ID   IMAGE                              COMMAND                  CREATED         STATUS                            PORTS                NAMES
4299213d07f0   rasitesdmr1486/alistirma:kirmizi   "/docker-entrypoint.…"   3 seconds ago   Up 2 seconds (health: starting)   0.0.0.0:80->80/tcp   kirmizi

PS C:\dockerOzgur\kisim5\bolum63>