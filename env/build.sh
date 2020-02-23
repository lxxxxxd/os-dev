#!/bin/bash

docker rmi -f debian:qemu-stretch

docker build -t debian:qemu-stretch .
