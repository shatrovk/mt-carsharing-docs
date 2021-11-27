FROM swaggerapi/swagger-ui:latest
ADD swagger.json /tmp
ENV SWAGGER_JSON=/tmp/swagger.json
