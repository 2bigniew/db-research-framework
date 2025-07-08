kubectl apply -f minio-statefulset.yaml -n dbrf
kubectl apply -f minio-service.yaml -n dbrf
kubectl apply -f minio-bucket-init-job.yaml -n dbrf
