## Build Docker Image
docker build -t flask-app .
## Run the the application
docker run -d -p 5000:5000 flask-app
## Run container with mounted data.txt
docker run -d -p 5000:5000 -v $(pwd)/data.txt:/app/data.txt flask-app
