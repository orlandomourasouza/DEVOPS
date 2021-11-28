kubectl create -f 2.yaml
kubectl create -f 1.yaml
sleep 20
kubectl port-forward --address 0.0.0.0 service/frontend-svc 80:80 &
kubectl port-forward --address 0.0.0.0 service/wordpress-mysql 3306:3306 &
kubectl get all
