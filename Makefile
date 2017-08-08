IMAGE=lfundaro/collectd-minimal
VERSION=1.0.0

build:
	docker build -t ${IMAGE}:latest -f Dockerfile .

push:
	docker tag ${IMAGE}:latest ${IMAGE}:${VERSION}
	docker push ${IMAGE}:latest
	docker push ${IMAGE}:${VERSION}
