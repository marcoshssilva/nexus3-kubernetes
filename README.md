# Nexus3 on Kubernetes Cluster

## How to install using Helm

```bash
git clone https://github.com/marcoshssilva/nexus3-kubernetes.git

cd nexus3-kubernetes/nexus3

helm upgrade --install nexus . --create-namespace --namespace nexus
```
---

## See my own server on cloud

You can access my own Nexus3 registry using links above:

Admin - DNS External: 
- **https://nxr.starlord443.dev/**
---

## Public Repositories

> Maven
```
https://nxr.starlord443.dev/repository/maven-public/
```

> NPM
```
https://nxr.starlord443.dev/repository/npm-public/
```

> Docker images
```
https://nxr.starlord443.dev/repository/docker-public/
```

> RAW Files
```
https://nxr.starlord443.dev/repository/raw-public/
```
