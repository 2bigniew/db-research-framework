
kubectl apply -f kafka-connect-configmap.yaml -n dbrf
kubectl apply -f kafka-connect-deployment.yaml -n dbrf

# kubectl port-forward svc/kafka-service 9092:9092
