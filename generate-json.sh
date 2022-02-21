docker run -it  -v $(pwd):/output -v $(pwd)/docs.yml:/tmp/docs.yml \
  -w /tmp swaggerapi/swagger-codegen-cli \
  generate -i docs.yml -l swagger -o /output/tmp
cp tmp/swagger.json swagger.json
rm -rf tmp