docker create --name host1 -p 8080:8080 tomee-war
docker create --name host2 -p 8081:8080 tomee-war
docker create --name host3 -p 8082:8080 tomee-war
docker create --name loadbalancer -p 80:80 --link host1:host1 --link host2:host2 --link host3:host3 --env-file ./env.list jasonwyatt/nginx-loadbalancer
