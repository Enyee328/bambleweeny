echo Getting docker-compose YAML...
curl -sSL -o /tmp/bwy.yml https://raw.githubusercontent.com/u1i/bambleweeny/master/docker-compose.yml

echo Running Docker Compose...
docker-compose pull
docker-compose -f /tmp/bwy.yml up -d