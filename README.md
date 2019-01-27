# docker-web-nginx
A basic docker web stack with NGINX, Php, Redis, and Mysql

**Basic Usage**
1. Clone into your local project directory.
2. Obviously you have to have docker installed (and running), as well as docker compose ;) 
https://www.docker.com/
3. On the command line cd into the directory and run 'docker-compose up --build -d'
4. Visit localhost:8080 in your favorite browser. 

That's it!

**Special Notes:**
- **IMPORTANT** This is a local set up. Everything except MYSQL container can be deployed (with some tweaking), but it is not a good idea to deploy MYSQL as a docker container. 
- You can now copy any files that you want to serve into the src directory.
- If you want you can update the variables in the .env file. *Be aware that this could break things.*
- For whatever reason it takes some time before the database accepts log ins. You will likely see an error the first time you load the test page. Wait a bit (seconds not minutes) and refresh. It should eventually show up.
