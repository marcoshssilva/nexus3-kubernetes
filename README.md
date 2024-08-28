# Nexus3 on Kubernetes Cluster
Deploy my own Nexus3 on Kubernetes Cluster

Admin - DNS Internal: 
- **http://registry.nexus.svc.cluster.local:8081**

Admin - DNS External: 
- **https://nxr.starlord443.dev/**

Registries:
- **(Registry mirror)** <br/> https://registry.ctb.starlord443.dev/repository/
- **(Docker public registry)** <br/> https://dk-public.ctb.starlord443.dev/
- **(Docker private registry)** <br/> https://dk-private.ctb.starlord443.dev/

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

## Public Repositories

> Maven
```
https://registry.ctb.starlord443.dev/repository/maven-public/
```

> NPM
```
https://registry.ctb.starlord443.dev/repository/npm-public/
```

> Docker images
```
https://registry.ctb.starlord443.dev/repository/docker-public/
```

> RAW Files
```
https://registry.ctb.starlord443.dev/repository/raw-public/
```