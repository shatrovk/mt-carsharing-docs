for i in *.yaml;
do
  yq '.' $i > "${i%.*}.json"
done
