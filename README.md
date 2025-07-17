# Getting Started

## Build docker image

```bash

./gradlew clean build
docker build -t lab-deploy:0.1.0 .
docker tag lab-deploy:0.1.0 luigisamurai/lab-deploy:0.1.0
docker push luigisamurai/lab-deploy:0.1.0
´´´

