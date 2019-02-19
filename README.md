# java-docker-compose-scaffolding
Basic spring installation with DB and docker-compose support(not really suitable for windows machines)

**Requirements**

- installed docker
- installed docker-compose

**How to use**  
You can run it with *docker-compose up* or *docker-compose up -d* or *docker-compose up -d --build*.  
Upon starting it will compile your project and install all dependencies(via entrypoint script). 
After compiling your project will start and will be available at your localhost port 8080.  
Happy coding! 