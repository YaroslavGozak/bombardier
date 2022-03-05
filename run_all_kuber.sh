#!/bin/bash
if [ -z "$1" ]
  then
    RESOURCES_FILE="resources_short.txt"
else
    RESOURCES_FILE=$1
fi

echo "File: $RESOURCES_FILE"

IFS=$'\n' read -d '' -r -a lines < $RESOURCES_FILE

echo "Deleting all running deployments.."
kubectl delete deployment --all -n ddos-app

echo "Starting new deployments.."
for i in "${lines[@]}"
do
   echo "$i"
   export URL=$i
   export NAME=`echo $i| sed 's/\///g'|sed 's/://g'`
   envsubst < "bombardier.yaml" > "bombardier_dst.yaml"
   kubectl apply -f bombardier_dst.yaml
done
