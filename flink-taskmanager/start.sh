kubectl apply -f flink-taskmanager.headless.yaml -n dbrf
kubectl apply -f flink-taskmanager.statefulset.yaml -n dbrf
kubectl apply -f flink-taskmanager.service.yaml -n dbrf
