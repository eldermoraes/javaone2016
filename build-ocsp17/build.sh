docker rmi tommee-war || true

docker build -t tomee-war --build-arg WAR_FILE=ocsp17.war .
