# Cyberbullying Data Versioning

## Main idea
- We have data stored in some location
- Version this data using DVC so we can keep track of data change (DVC requires git)
- Push the data to GCP so that our VM instances should be able to access it in the future
- Keep a track of required packages and containerizer code for reproducibility

## Python script
- Generate config files to use and track config
- Use pydantic to maintain proper config structure
- DVC
 - Initialize local DVC
 - Configure DVC remote
 - Commit DVC data to remote

## Docker
The docker image should be able to push changes DVC changes to git repo
- Install poetry to manage dependencies(Had to add .local to path) 
- Create ssh key for GIT
- Version data from docker using DVC  
Volumes to mount
- The code directory
- ~/.config/gcloud
- ~/.ssh

 
