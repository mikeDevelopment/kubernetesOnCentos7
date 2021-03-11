#!/bin/bash

kubectl create -f libpostal.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f schema.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f api.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f placeholder.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f whosonfirst.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f openstreetmap.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f openaddresses.yaml
sleep 30s
kubectl get pods -o wide 
kubectl create -f transit.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f csv-importer.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f polylines.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f interpolation.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f pip.yaml
sleep 30s
kubectl get pods -o wide
kubectl create -f elasticsearch.yaml
sleep 30s
kubectl get pods -o wide
kubectl get service -o wide
