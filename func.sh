#!/bin/bash

function multiplication() {
for i in "$@";do
X=$(( i * i))
echo $X;
done
}

function plus() {
for y in "$@"; do
Z=$(( y + 1 ))
echo $Z;
done
}

result=$(multiplication "$@")
plus $result
