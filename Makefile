json:
	./generate-json.sh

image: json
	export $$(cat .env.local | xargs) && \
		docker build -t $$IMAGE_TAG . && \
		docker push $$IMAGE_TAG
