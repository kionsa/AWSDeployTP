#!/bin/bash

tar -czvf artifact.tar.gz *
mkdir -p Deployment/Packages/source
cp -R *.tar.gz Deployment/Packages/source
