docker login -e="$DOCKER_EMAIL" -u="$DOCKER_USER" -p="$DOCKER_PASS"
docker push $DOCKER_USER/go-ssl-redirect:latest
