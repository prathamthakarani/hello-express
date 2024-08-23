docker build -t hello-express . --no-cache &&
docker run -p 80:3001 --restart=always -d hello-express
