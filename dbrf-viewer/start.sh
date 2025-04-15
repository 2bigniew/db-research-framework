#bin/bash
eval $(minikube docker-env)

docker build -t dbrf-viewer:latest .

kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml

# wait for service to start - healthckeck

minikube service dbrf-viewer-service