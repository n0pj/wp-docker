# get USER_ID
USER_ID=$(id -u)
export USER_ID

# up the container
docker-compose stop
