build-node-image:
	docker build -t jepsen-etcdemo-node -f Dockerfile.node .
build-tester-image:
	docker build -t jepsen-etcdemo-tester -f Dockerfile.tester .
