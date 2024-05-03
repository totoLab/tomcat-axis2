# tomcat-axis2
Compatibility issues forced me to use
- tomcat 9.0.88
- axis2.war file

## Usage
First, build the image using the Dockerfile
``` sh
./download-axis.sh && docker build .
```
then, create a container based on that image with docker-compose
``` sh
docker-compose up -d
```

or, if it's the first time, simply run 
``` sh
./build_and_start_tomcat-axis.sh
```