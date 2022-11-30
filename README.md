# DONE
1. Created a simple docker image and pushed it to Dockerhub `roopsai1083/node-app`
2. Created a simple K8S cluster using Azure Kubernetes Service (only 2 nodes available for me :) ).
3. Created manifests for following K8S resources ->
    - Service 
    - Replicaset
    - Autoscaler
4. Deployed the application onto K8S Cluster
5. The application is available via static IP http://20.91.211.108
6. Rolling out update added to the application. 
7. Horizontal Autoscaler added to the application. 
    - MinReplicas: 7
    - MaxReplicas: 15
    - Desired: 10

# TODOS

1. Change http to https by adding K8s secret. 
2. Helmi-fy the application