docker build -t hello-express . --no-cache &&
docker run -d --network="host" hello-express
