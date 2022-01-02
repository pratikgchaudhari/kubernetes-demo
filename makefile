start_kubernetes_demo:
	docker build -t kubernetes-demo . && \
		docker run -d --rm --name kubernetes-demo -p 5001:5001 kubernetes-demo && \
			open http://localhost:5001

stop_kubernetes_demo:
	docker stop kubernetes-demo