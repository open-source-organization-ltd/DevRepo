
echo "Y" | ssh-keygen -t rsa -P '' -f config/id_rsa

test
docker build . -t sparkbase #--no-cache=true
