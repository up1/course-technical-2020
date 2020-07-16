docker-compose down #Clear old things
docker-compose up -d mongo #Up mongo 1st
docker-compose build #In case of edit code which must build the new one
docker-compose up -d web #Up web
