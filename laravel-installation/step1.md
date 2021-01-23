A Katacoda scenario is a series of Markdown files, bash scripts and a JSON file to define how your scenario should be configured, the text for the scenario and any automation required.

## Task

Update the apt package index and install packages to allow apt to use a repository over HTTPS:

`sudo apt-get update`{{execute}}


`sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common`{{execute}}


`curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -`{{execute}}


`sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"`{{execute}}

`sudo apt-get update`{{execute}}

`sudo apt-get install -y docker-ce docker-ce-cli containerd.io`{{execute}}


`sudo docker run hello-world`{{execute}}