FROM nginx:latest
LABEL maintainer="Pratik Chaudhari <chaudharipratikg@gmail.com>"

COPY kubernetes-demo /kubernetes-demo
COPY kubernetes-demo.conf /etc/nginx/conf.d/kubernetes-demo.conf

EXPOSE 5001