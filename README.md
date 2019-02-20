# java-docker-compose-scaffolding
Basic spring installation with DB(good old MySql) and docker-compose support based on alpine-linux.

**Requirements**
- installed docker
- installed docker-compose

**How to use**  
- You can run it with *docker-compose up* or *docker-compose up -d* or *docker-compose up -d --build*.  
- Upon starting it will compile your project and install all dependencies(via entrypoint script). 
- After compiling your project will start and will be available at your localhost port 8080.   
- Alternatively, you can use makefile commands to build and recompile project.  
- To test your instalation, please visit *localhost:8080/hello*. You should recive hello world message from docker.

**Happy coding!** 
