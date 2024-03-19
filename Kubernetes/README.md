**Kubernates Commands***

The following commands are used in the Introduction to Kubernetes course, organized by lesson.
 
# Pods
1. kubectl get pods
3. kubectl create -f <>.yaml
4. kubectl get pods
5. kubectl describe pod mypod | more
6. kubectl delete pod mypod
7. kubectl create -f <>.yaml
8. kubectl describe pod mypod | more
9. kubectl describe pod mypod | more
10. kubectl delete pod mypod
11. kubectl create -f <>.yaml
12. kubectl describe pod mypod | more
 
# Services
1. kubectl create -f web_service.yaml
2. kubectl get services
3. kubectl describe service webserver
4. kubectl describe nodes | grep -i address -A 1
 
# Multi-Container Pods
1. kubectl create -f <>.yaml
2. kubectl create -f <>.yaml -n microservice
3. kubectl get -n myservice pod app
4. kubectl describe -n myservice pod app
5. kubectl logs -n myservice app counter --tail 10
6. kubectl logs -n myservice app poller -f
 
# Service Discovery
1. kubectl create -f <>.yaml
2. kubectl create -f <>.yaml -n service-discovery
3. kubectl get pod -n service-discovery
4. kubectl describe service -n service-discovery data-tier
5. kubectl logs -n service-discovery support-tier poller -f
 
# Deployments
1. kubectl create -f <>.yaml
3. kubectl get -n deployments deployments
4. kubectl -n deployments get pods
5. kubectl scale -n deployments deployment support-tier --replicas=5
6. kubectl -n deployments get pods
7. kubectl describe -n deployments service app-tier
