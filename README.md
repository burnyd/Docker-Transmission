# Docker-Transmission
![Alt text](transmission-logo.jpg?raw=true "Pi")

This is a simple repository for running transmission a simple web app to download torrents.  This is geared towards and implementation with Raspberry pi3 / Arm64 processors that want to run either transmission in a standalone container or inside of kubernetes.. 

Dockerfile - Creates the docker container transmission 
settings.json - Adds to the transmission settings file
transmission-service.yaml - Kubernetes service to expose the transmission deployment
transmission.yaml - Kubernetes Pod for transmission 
transmissionpod.yaml - Kubernetes deployment for transmission
