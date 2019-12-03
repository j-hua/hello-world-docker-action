#!/bin/sh -l

echo "$SECRET_TEST"
echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
