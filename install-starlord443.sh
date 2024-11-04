#!bash
kubectl create ns nexus
kubectl apply -f ./helpers/persistent-volume-claim.yaml -n nexus

helm upgrade --install nexus ./nexus3 \
    --namespace nexus \
    -f ./nexus3/values-starlord443.yaml