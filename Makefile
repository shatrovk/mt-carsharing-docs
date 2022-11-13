json:
	./generate-json.sh

image: json
	export $$(cat .env.local | xargs) && \
		docker build --platform=linux/amd64 -t $$IMAGE_TAG . && \
		docker push $$IMAGE_TAG
