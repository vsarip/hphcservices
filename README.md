

End Points:
    errors
    actuator/health
    actuator/info
    actuator

mvnw package 
java -jar target/services-0.0.1-SNAPSHOT.jar

docker build -t hphc/services-docker .

docker run -p 8080:8080 -t hphc/services-docker

docker run -p 8080:8080 -t services-docker

docker export --output="hphc-services-docker.tar" 43f6faa48c0d

docker tag 0e5574283393 fedora/httpd:version1.0


git init
git add -A
git commit -m "First Commit"
git branch -M master
git remote add hphcservices  https://github.com/vsarip/hphcservices.git
git push -u hphcservices master
                






git remote add origin https://github.com/vsarip/hphcservices.git
