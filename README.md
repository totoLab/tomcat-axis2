# tomcat-axis2
Custom image container for tomcat with axis2 preinstalled. <br>
Compatibility issues forced me to use:
- tomcat 9.0.88
- axis2.war version 1.8.2

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