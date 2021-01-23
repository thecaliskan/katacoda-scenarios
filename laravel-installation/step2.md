A Katacoda scenario is a series of Markdown files, bash scripts and a JSON file to define how your scenario should be configured, the text for the scenario and any automation required.

## Task

Update the apt package index and install packages to allow apt to use a repository over HTTPS:

`curl -s https://laravel.build/example-app | bash`{{execute}}


`cd example-app`{{execute}}


`./vendor/bin/sail up -d`{{execute}}
