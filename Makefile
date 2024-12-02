esplora:
	docker build \
		--network=host \
		-t esplora:latest \
		.

esplora_base:
	docker build \
		-f Dockerfile.deps \
		--network=host \
		-t esplora_base:latest \
		.
