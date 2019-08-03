mkdir myproject && cd myproject
mkdir abc
yum install jenkins
echo "hello" > hello
echo -e "FROM busybox\nCOPY /hello /\nRUN cat /hello" > Dockerfile
docker build -t helloapp:v1 
