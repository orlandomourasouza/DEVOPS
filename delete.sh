kubectl delete service frontend-svc
kubectl delete deployment frontend-dp
kubectl delete service wordpress-mysql
kubectl delete deployment wordpress-mysql
pkill kubectl
lsof -i -Pn | grep kubectl
kubectl get all
