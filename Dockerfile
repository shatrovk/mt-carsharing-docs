FROM swaggerapi/swagger-ui
ADD *.json /tmp/
ENV SWAGGER_JSON=/tmp/v1.json
ENV URLS='[{url: "v1.json", name: "v1.0.0"},{url: "v2.json", name: "v2.0.0"}]'
