docker build -t hello-express . --no-cache &&
docker run -p 80:3000 --restart=always -d hello-express
