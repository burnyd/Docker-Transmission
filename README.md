# Docker-Transmission
This is a simple Docker file to run Transmission torrent downloader on a ARMv7 Raspberry Pi3 server. 

Include both the Docker file and the settings.json file in the same directory.

docker build -t transmission . 

Push the file to a docker repo.

The two yaml files are k8s manifest files incase either it has to be ran as a deployment or a pod. 

Should build a container with transmission inside of it. 

