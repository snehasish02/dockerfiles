#!/usr/bin/env bash

# My script to always push an image with a latest tag along with the tag provided

dockerImgName=$1
tag=$2

docker push snehasish02/$dockerImgName:$tag

docker tag snehasish02/$dockerImgName:$tag snehasish02/$dockerImgName:latest

docker push snehasish02/$dockerImgName:latest

