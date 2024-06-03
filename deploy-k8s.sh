kubectl apply -n rm -f infrastructure/kubernetes/redis-deployment.yaml
kubectl apply -n rm -f infrastructure/kubernetes/redis-service.yaml
kubectl apply -n rm -f infrastructure/kubernetes/titilerx-deployment.yaml
kubectl apply -n rm -f infrastructure/kubernetes/titilerx-service.yaml
kubectl apply -n rm -f infrastructure/kubernetes/titilerx-ingress.yaml