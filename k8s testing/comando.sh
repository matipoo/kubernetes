kubectl apply -f 00-namespaces.yaml #crea el namespace

kubectl get ns #muestra los namespaces. Debes ver uno que se llama testing

kubectl -n testing apply -f 01-wordpress-services.yaml # aplico el servicio configurado sobre el namespace testing

kubectl -n testing get svc #reviso los servicios aplicados en el namespace testing

kubectl -n testing apply -f 02-wordpress-rc.yaml #aplico el pod

kubectl -n testing get pods #reviso que el pod corra

kubectl get nodes -o wide #reviso la ip publica