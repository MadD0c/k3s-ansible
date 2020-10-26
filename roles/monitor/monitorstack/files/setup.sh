#! /bin/sh
make vendor
make
kubectl apply -f manifests/setup/
sleep 2m
kubectl apply -f manifests/
