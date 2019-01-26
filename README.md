# docker-web-nginx
A basic docker web stack with NGINX, Php, Redis, and Mysql

**Basic Usage**
1. Clone into your local project directory.
- If you want you can update the variables in the .env file. Be aware that this could break things.
- **IMPORTANT** This is a local set up. Everything except MYSQL container can be deployed, but it is not a good idea to deploy MYSQL as a docker container. 

2. Move any files that you want to serve into the "src" directory.

3. Obviously you have to have docker installed (and running), as well as docker compose ;) 
https://www.docker.com/

3. On the command line run docker-compose up --build -d

4. Visit localhost:8080 in your favorite browser. 

That's it!
