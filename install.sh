#!bash
echo "Cloning project..."
git clone https://github.com/marcoshssilva/nexus3-kubernetes.git
cd nexus3-kubernetes/nexus3

echo "Install using Helm"
helm upgrade --install nexus . --create-namespace --namespace nexus \
    --values ./values-dev.yaml