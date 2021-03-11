#!/bin/bash

cd /otp/kubernetes/app/
kubectl delete -f uiMobimart.yaml
kubectl delete -f uiLiguria.yaml
kubectl delete -f otp.yaml
cd /otp/kubernetes/app/pelias/
kubectl delete -f compose-pelias.yaml
cd /otp/kubernetes/app/mapserver/
kubectl delete -f mapserver.yaml
