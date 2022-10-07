#! /bin/sh
kubectl run database-server-mariadb-client --rm --tty -i --restart='Never' --image  docker.io/bitnami/mariadb:10.6.10-debian-11-r6 --namespace default --command -- bash

# mysql -h database-server-mariadb.default.svc.cluster.local -uroot -p my_database
