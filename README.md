
# Django deployment on K8s

By using this repo you can deploy sample django application on kubernetes, with postgres and you can access it through ISTIO gateway.

## Tech Stack

**Stacks:** Kubernetes, Postgres, ISTIO, Python


## Usage/Examples

First build docker image
```bash
docker build -it your-image:image-tag .
```

Add image name in deployment file and deploy the services.
```bash
kubectl apply -f manifest.yaml -n namespace
```




## Authors

- [@asabhi6776](https://www.github.com/asabhi6776)


## License

[MIT](https://choosealicense.com/licenses/mit/)

