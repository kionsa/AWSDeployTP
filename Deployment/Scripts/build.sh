#!/bin/bash

tar -czvf artifact.tar.gz spring-boot-hello-world-example

cp -R *.tar.gz Deployment/Packages/
