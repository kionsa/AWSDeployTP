#!/bin/bash

tar -czvf artifact.tar.gz spring-boot-hello-world-example

mv *.tar.gz Deployment/Packages/

git add .

git commit -m "adding files"

git push
