#!/bin/bash
docker build --build-arg SCRIPT_DIRECTORY=$PWD -t binwalkv2 .
