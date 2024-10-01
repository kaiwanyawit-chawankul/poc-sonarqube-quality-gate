# poc-sonarqube-quality-gate

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=kaiwanyawit-chawankul_poc-sonarqube-quality-gate&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=kaiwanyawit-chawankul_poc-sonarqube-quality-gate)

colima start --cpu 4 --memory 8
docker-compose up -d
docker-compose up --build

docker run -d --name sonarqube -p 9000:9000 sonarqube:9.3-community

maybe change to this
https://github.com/marketplace/actions/official-sonarqube-scan
https://github.com/marketplace/actions/sonarqube-quality-gate-check

https://docs.sonarsource.com/sonarqube/latest/devops-platform-integration/github-integration/adding-analysis-to-github-actions-workflow/#fail-workflow-on-quality-gate-failure