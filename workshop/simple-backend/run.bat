docker-compose down --remove-orphans
docker-compose up -d --remove-orphans mongo
docker-compose build
docker-compose up -d --remove-orphans web
