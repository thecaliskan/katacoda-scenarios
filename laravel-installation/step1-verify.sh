sudo service docker status | grep -q running && docker image ls | grep -q hello-world &&  echo "done"