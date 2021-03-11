#!/bin/bash

cd /otp/kubernetes/app/
kubectl create -f uimobimart.yaml
kubectl create -f uiliguria.yaml
kubectl create -f otp.yaml
cd /otp/kubernetes/app/pelias/
kubectl create -f compose-pelias.yaml
cd /otp/kubernetes/app/mapserver/
kubectl create -f mapserver.yaml
