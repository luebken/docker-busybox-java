build:
	docker build -t docker-busybox-java:8 .
	docker tag -f docker-busybox-java:8 docker-busybox-java:jre8
	docker tag -f docker-busybox-java:8 docker-busybox-java:latest