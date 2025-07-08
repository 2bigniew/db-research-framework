
kubectl apply -f schema-registry-statefulset.yaml -n dbrf
kubectl apply -f schema-registry-service.yaml -n dbrf
kubectl apply -f schema-registry-nodeport.yaml -n dbrf
