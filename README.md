# Nexus3 on Kubernetes Cluster
Deploy my own Nexus3 on Kubernetes Cluster

Internal Access DNS: **http://registry.nexus.svc.cluster.local:8081**

Public Access DNS: **https://nxr.starlord443.dev/**

---
## Install

```bash
git clone https://github.com/marcoshssilva/nexus3-kubernetes.git
cd ./nexus3-kubernetes
kubectl apply -n nexus -f ./ 
```
## Port-Forward

```bash
kubectl port-forward svc/registry 8081:8081 -n nexus 
```
