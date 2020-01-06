#!/bin/bash
echo ***********
echo start the rs
echo ***********

sleep 10 | echo Sleeping
mongo mongodb://mongo-rs0-1:27017 replicaSet.js