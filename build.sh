#!/bin/bash

for i in $(seq 1 9); do cat src/x.svg | sed "s/NUM/$i/" > i/$i.svg; done
for i in $(seq 10 99); do cat src/xx.svg | sed "s/NUM/$i/" > i/$i.svg; done
for i in $(seq 100 999); do cat src/xxx.svg | sed "s/NUM/$i/" > i/$i.svg; done
