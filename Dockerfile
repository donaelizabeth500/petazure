mkdir myproject && cd myproject
echo "hello" > hello
echo -c "FROM busybox\nCOPY /hello\nRUN cat /hello" > Dockerfile
docker build -t helloapp:v1 .
