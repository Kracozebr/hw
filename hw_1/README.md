# hw1
first make namespace first_blood:
```
kubectl create namespace ingress-nginx
```
Then apply manifests from dir manifests:
```
kubectl apply -f ./manifests
```

To check:
```
curl arch.homework/otusapp/evgeniy/health
```
