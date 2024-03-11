#!/bin/bash

tar -czvf artifact.tar.gz spring-boot-hello-world-example
mkdir -p Deployment/Packages/source
cp -R *.tar.gz Deployment/Packages/source
