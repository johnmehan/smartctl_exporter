docker buildx build -f ./Dockerfile_build \
 --platform linux/amd64 \
 --output "type=local,dest=./pkg" .