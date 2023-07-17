curl http://localhost:8084/api/mytest | xargs 


echo "Example of template request"

curl http://localhost:8084/api/template | xargs 



echo "Retrieving recorded requests."

curl localhost:8084/__admin/requests