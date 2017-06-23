docker rmi tommee-war || true

docker build -t tomee-war --build-arg WAR_FILE=javaoneapp.war .
