kubectl delete -f minio-statefulset.yaml -n dbrf
kubectl delete -f minio-service.yaml -n dbrf
kubectl delete -f minio-bucket-init-job.yaml -n dbrf
