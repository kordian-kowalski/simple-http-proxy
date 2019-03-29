# simple-http-proxy

Simply routes HTTP traffic to a target, specified by its DNS name.

Uses `nginx:alpine` as base image.

### Configuration

Configured by a single env variable: `TARGET`

### Example

```
docker run \
  -p 80:80 \
  -e "TARGET=example.com" \
  kordiankowalski/simple-nginx-proxy
```
