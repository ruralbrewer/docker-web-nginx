# docker-web-nginx
A basic docker web stack with NGINX, Php, Redis, and Mysql

**Basic Usage**
1. Clone into your local project directory.
2. Obviously you have to have docker installed (and running), as well as docker compose ;) 
https://www.docker.com/
3. On the command line cd into the directory and run `docker-compose up --build -d`
4. Visit localhost:8080 in your favorite browser. 

That's it!

**Special Notes:**
- **IMPORTANT** This is a local set up. Everything except MYSQL container can be deployed (with some tweaking), but it is not a good idea to deploy MYSQL as a docker container. 
- You can now copy any files that you want to serve into the src directory.
- If you want you can update the variables in the .env file. *Be aware that this could break things.*
- For whatever reason it takes some time before the database accepts log ins. You will likely see an error the first time you load the test page. Wait a bit (seconds not minutes) and refresh. It should eventually show up.

**Deploying**

There are really only a few things you need to do in order to deploy these containers. Setting up a server that can run the containers is beyond the scope here. But once you have something set up (there are many options - Amazon ECS is one example) here are the basics steps to proceed.
- Instead of mounting the src directory, you should copy the files to the appropriate containers (Nginx and PHP).
- You will probably want to change the exposed http port to be standard (port 80).
- You definitely want to only use the MYQL container locally, so your code may need to be updated to point to a specific databse instance.
- Then just build and tag the containers and push them to your server. Again the specifics of how to do this are beyond the scope of this project. 

**Final Word**

This is a simple way to get started with a dockerized web stack. However I have not done any optimizing of this configuration. That part is up to you! 
