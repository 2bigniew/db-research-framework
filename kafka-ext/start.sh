
kubectl apply -f service-account.yaml -n dbrf
kubectl apply -f service-headless.yaml -n dbrf
kubectl apply -f statefulset.yaml -n dbrf

# kubectl port-forward svc/kafka-service 9092:9092
