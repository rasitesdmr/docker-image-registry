PS C:\Users\mrasi> docker stop $(docker ps -a -q)

0c57c2c8d45c

PS C:\Users\mrasi> docker rm $(docker ps -a -q)

0c57c2c8d45c

PS C:\Users\mrasi> docker ps -a

CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

PS C:\Users\mrasi>