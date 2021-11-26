FROM swaggerapi/swagger-ui
ADD swagger.json /tmp
ENV SWAGGER_JSON=/tmp/swagger.json