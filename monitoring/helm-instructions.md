# Install Prometheus & Grafana
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo add grafana https://grafana.github.io/helm-charts
helm install prometheus prometheus-community/kube-prometheus-stack
helm install grafana grafana/grafana

# Access Grafana
kubectl port-forward svc/grafana 3000:80
