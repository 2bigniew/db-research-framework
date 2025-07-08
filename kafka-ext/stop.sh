kubectl delete -f service-account.yaml -n dbrf
kubectl delete -f service-headless.yaml -n dbrf
kubectl delete -f statefulset.yaml -n dbrf
