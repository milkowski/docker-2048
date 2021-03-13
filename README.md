# docker-2048

Small Docker image of 2048 game by Gabriele Cirulli https://github.com/gabrielecirulli/2048

Updated version of https://github.com/alexwhen/docker-2048

# Run a container with your own build

```sh
docker build -t docker-2048 .
docker run -d -p 8080:80 docker-2048
```

# Run a container by pulling an image

```sh
docker run -d -p 8080:80 quay.io/milkowski/2048
```
Both AMD64 and ARM64 images are supported.

# Access the game

```
http://localhost:8080
```
