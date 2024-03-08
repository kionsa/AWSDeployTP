#!/bin/bash

tar -czvf artifact.tar.gz spring-boot-hello-world-example

mv artifact.tar.gz Deployment/Packages

echo `pwd`
