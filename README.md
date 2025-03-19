# jenkins-docker-plugin-integration

brew install jenkins-lts 
brew services start jenkins-lts
brew services stop jenkins-lts

http://localhost:8080/

Install Docker Plugin in Jenkins:

Go to Manage Jenkins > Manage Plugins.
Search for "Docker" , "Docker Pipeline" and install the Docker plugin.

Configure Docker in Jenkins:

Go to Manage Jenkins > Configure System.
Under Cloud section, click on Docker and configure the Docker host by providing the Docker daemon details (e.g., unix:///var/run/docker.sock).
