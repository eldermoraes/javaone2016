docker rm -f host1
docker rm -f host2
docker rm -f host3
docker rm -f loadbalancer

docker run --name host1 -p 8080:8080 tomee-war
docker run --name host2 -p 8081:8080 tomee-war
docker run --name host3 -p 8082:8080 tomee-war
docker run --name loadbalancer -p 81:80 --link host1:host1 --link host2:host2 --link host3:host3 --env-file ./env.list jasonwyatt/nginx-loadbalancer