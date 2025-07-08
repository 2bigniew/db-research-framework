kubectl apply -f flink-config.yaml -n dbrf
kubectl apply -f flink-jobmanager-statefulset.yaml -n dbrf
kubectl apply -f flink-jobmanager-service.yaml -n dbrf
