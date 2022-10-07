#! /bin/sh
#kubectl delete deploy demo-api
#kubectl delete svc demo-service
kubectl apply -f internaldeployment.yaml
kubectl apply -f internalservice.yaml
kubectl get pods
kubectl get deploy
kubectl get svc
