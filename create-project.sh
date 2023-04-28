#!/bin/bash

mkdir -p  .github/workflows
cd .github/workflows
touch merge.yaml pull_request.yaml
cd ..
cd ..

touch Dockerfile
helm create helm
tree

#cd ..
#touch .dockerignore
#mkdir -p  infra/docker
#cd infra/docker
#cd
#mkdir -m 775 .infra/docker
#cd .infra/docker 
#touch Dockerfile


#mkdir -p Musica/{Pop,Metal/Heavy,BSO,Rock/{Gotico,Progresivo},Clasica/Barroca}