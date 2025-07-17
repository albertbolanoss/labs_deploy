# Getting Started

## Build docker image

```bash
# Build docker image
./gradlew clean build
docker build -t lab-deploy:0.1.0 .
docker tag lab-deploy:0.1.0 luigisamurai/lab-deploy:0.1.0
docker push luigisamurai/lab-deploy:0.1.0
´´´

## Build docker image

```bash
# Start ArgoCD Server
kubectl port-forward svc/argocd-server -n argocd 8080:443

# Apply the ArgoCD application.yaml
kubectl apply -f argocd/application.yaml -n argocd
kubectl describe pod guestbook-spring-boot-app-c8b7c9bd6-tvvzw -n guestbook
```