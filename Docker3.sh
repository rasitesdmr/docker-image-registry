PS C:\Users\mrasi> docker image ls

REPOSITORY               TAG       IMAGE ID       CREATED          SIZE
rasitesdmr1486/deneme1   latest    c002139894a7   51 minutes ago   139MB
ubuntu                   latest    2dc39ba059dc   13 hours ago     77.8MB
registry                 latest    3a0f7b0a13ef   3 weeks ago      24.1MB

PS C:\Users\mrasi> docker image prune -a

WARNING! This will remove all images without at least one container associated to them.
Are you sure you want to continue? [y/N] y
Deleted Images:
untagged: registry:latest
untagged: registry@sha256:83bb78d7b28f1ac99c68133af32c93e9a1c149bcd3cb6e683a3ee56e312f1c96
deleted: sha256:3a0f7b0a13ef62e85d770396e1868bf919f4747743ece4f233895a246c436394
deleted: sha256:5045cfeaccdba855a44cdd46f1ae70d407c8860f72648b9d1f56c6924219d66a
deleted: sha256:00922c1901653e628e5ea8410e5070d47bfd94d62514aeb28dfda3edc17f0f27
deleted: sha256:2c2dc1ba3a67da2e7c39e087858ba40151d5eb29f608d41f29255d2bcf1e38c4
deleted: sha256:fe8cffcf3bba437d556fef30664014562623a5e30d06434c1026184a2d6a2a2f
untagged: ubuntu:latest
untagged: ubuntu@sha256:20fa2d7bb4de7723f542be5923b06c4d704370f0390e4ae9e1c833c8785644c1
untagged: rasitesdmr1486/deneme1:latest
deleted: sha256:c002139894a73643a311b9affe85b9b76391198b172a5c736f5dfd591084e8eb
deleted: sha256:31e832c9551a1ae10a11e9addab98e2e2feeb975678e936b7beb5e64768f30fc
deleted: sha256:2dc39ba059dcd42ade30aae30147b5692777ba9ff0779a62ad93a74de02e3e1f
deleted: sha256:7f5cbd8cc787c8d628630756bcc7240e6c96b876c2882e6fc980a8b60cdfa274

Total reclaimed space: 157.7MB

PS C:\Users\mrasi>