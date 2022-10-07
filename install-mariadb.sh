#! /bin/sh
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo list
helm install database-server bitnami/mariadb
export ROOT_PASSWORD=$(kubectl get secret --namespace default database-server-mariadb -o jsonpath="{.data.mariadb-root-password}" | base64 -d)
echo $ROOT_PASSWORD