kubectl create configmap flink-sql-gateway-config \
  --from-file=sql-gateway-defaults.yaml=/home/zbyszek/project/priv/db-research-framework/volumes/flink/gateway/sql-gateway-defaults.yaml \
  -n dbrf

kubectl apply -f flink-sql-gateway.statefulset.yaml -n dbrf
kubectl apply -f flink-sql-gateway.service.yaml -n dbrf
