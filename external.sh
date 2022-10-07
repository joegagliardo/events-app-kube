#! /bin/sh
#kubectl delete deploy demo-ui
#kubectl delete svc demo-ui-service
kubectl apply -f externaldeployment.yaml
kubectl apply -f externalservice.yaml
kubectl get pods
kubectl get deploy
kubectl get svc
