#!/bin/bash

echo "Criando as imagens..."
docker build -t robsontazinaffo/projeto-backend:1.0 backend/.
docker build -t robsontazinaffo/projeto-database:1.0 database/.

echo "Realizando o push das imagens..."
docker push robsontazinaffo/projeto-backend:1.0
docker push robsontazinaffo/projeto-database:1.0

echo "Criando serviços no cluster kubernetes....."
kubectl apply -f ./services.yaml

echo "Realizando os deployments....."
kubectl apply -f ./deployment.yaml
