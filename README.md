# MyMavenApp
Sample Project to demostrate Jenkins


# build and push image to docker hub
sudo docker build -t neehar2601/javaapp:v1 .
sudo docker push neehar2601/javaapp:v1
sudo docker run -it -d -p 8081:8080 neehar2601/javaapp:v1
