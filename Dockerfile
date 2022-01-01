FROM nginx:latest
LABEL maintainer="Pratik Chaudhari <chaudharipratikg@gmail.com>"

COPY hello-kubernetes /hello-kubernetes
COPY hello-kubernetes.conf /etc/nginx/conf.d/hello-kubernetes.conf

EXPOSE 5001