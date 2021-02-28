## LGPD-Pro (prototipo)

# Docker

[install docker and docker compose](https://docs.docker.com/compose/install/)

construir a imagem e subir os containers. 
```
docker build . -t marcosspeca/lgpd-pro
docker run --name lgpd-pro -p 80:80 -d marcosspeca/lgpd-pro
```


Para acessar: [link](http://localhost:8000)


