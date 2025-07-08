kubectl delete -f flink-taskmanager.statefulset.yaml -n dbrf
kubectl delete -f flink-taskmanager.headless.yaml -n dbrf
kubectl delete -f flink-taskmanager.service.yaml -n dbrf
