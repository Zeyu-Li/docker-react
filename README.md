# Setting up for Windows (WSL2)

To set up for windows make sure you have the following pre-reqs

* make (should come with g++)
* [docker](https://docs.docker.com/desktop/windows/wsl/)

## Setting up Docker

1. Download Docker Desktop for Windows

2. Make sure it is connected to your WSL2 instance (check docker link above)

3. Sign in to the Docker desktop

4. Within the Docker settings (gear icon on the desktop app) go to docker engine and edit the json config file such that the follow property is switched:

   ```json
   "features": {
       "buildkit": false
   },
   ```

   The rest is kept the same

5. Now make sure your docker is running in WSL2 you can do `docker --version` in your WSL2 instance
