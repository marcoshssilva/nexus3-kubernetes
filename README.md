# Nexus3 on Kubernetes Cluster

## How to install using Helm

```bash

# Define your persistent volume claim before install to store all data as persistent
set PERSISTENT_VOLUME_CLAIM=example-claim

git clone https://github.com/marcoshssilva/nexus3-kubernetes.git

cd nexus3-kubernetes/nexus3

helm install nexus . \
  --set volume.enabled=true \
  --set volume.claim=$PERSISTENT_VOLUME_CLAIM \
  --namespace nexus \
  --create-namespace

```
---

## See my own server on cloud

You can access my own Nexus3 registry using links above:

Admin - DNS External: 
- **https://nxr-admin.starlord443.dev/**
---

## Public Repositories

> Maven
```
https://nxr-admin.starlord443.dev/repository/maven-public/
```

> NPM
```
https://nxr-admin.starlord443.dev/repository/npm-public/
```

> Docker images
```
https://nxr-admin.starlord443.dev/repository/docker-public/
```

> RAW Files
```
https://nxr-admin.starlord443.dev/repository/raw-public/
```
