# poc-sonarqube-quality-gate

colima start --cpu 4 --memory 8
docker-compose up -d
docker-compose up --build

docker run -d --name sonarqube -p 9000:9000 sonarqube:9.3-community

