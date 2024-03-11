#!/bin/bash

sed -i -e 's/\r$//' Deployment/Scripts/dummy.sh

tar -czvf artifact.tar.gz *

mkdir -p Deployment/Packages/source

cp -R *.tar.gz Deployment/Packages/source
