USAGE LOCAL
-----------

Command to run application on dev/local environment:
* mvn spring-boot:run -D"spring-boot.run.profiles"="dev"

USAGE DOCKER
------------

> Please be aware that following tools should be installed on your local PC: **Docker**. Docker tool has to be **up and running**. 

> Please **clone/download** project, open **project's main folder** in your favorite **command line tool** and then **proceed with steps below**. 

Usage steps:
1. In a command line tool build Docker image with `docker build -t chrisblog-be-springboot-image .`
1. (Optional) Check docker image with `docker images`
1. In a command line tool start Docker container with `docker run -d -p 8080:8080 --name chrisblog-be-springboot-container chrisblog-be-springboot-image`
1. (Optional) Check docker container with `docker ps -a`
1. In a browser visit `http://localhost:8080/swagger-ui/index.html`
1. (Optional) Check application logs
     * In a command line tool display applicaction logs with `docker logs chrisblog-be-springboot-container`
1. Clean up environment 
     * In a command line tool stop and remove Docker container with `docker rm -f chrisblog-be-springboot-container`
     * In a command line tool stop and remove Docker image with `docker rmi chrisblog-be-springboot-image`