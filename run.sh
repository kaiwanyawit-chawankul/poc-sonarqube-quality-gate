dotnet sonarscanner begin /k:"your_project_key" /d:sonar.host.url="http://localhost:9000" /d:sonar.login="admin" /d:sonar.password="admin"
dotnet build
dotnet sonarscanner end /d:sonar.login="admin" /d:sonar.password="admin"
