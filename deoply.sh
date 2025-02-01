docker container rm amiop -f > /dev/null
sleep 2
echo "Starting and Deploying Bot as amiop"
docker run -d --restart=alwaya --name amiop amiop
