#!/bin/bash

cd tasks/build-jar

mvn clean package

cp -r target ../..
