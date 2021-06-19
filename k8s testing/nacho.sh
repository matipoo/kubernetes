kubectl run kbillingapp --image=sotobotero/udemy-devops:0.0.1 --port=80 80

Listar todos los pod del namespace por defecto

 kubectl get pods

Obtener detalles del Pod

kubectl describe pod kbillingapp

Crear el servicio

kubectl expose kbillingapp --type="LoadBalancer" --port 8080 --target-port=80
