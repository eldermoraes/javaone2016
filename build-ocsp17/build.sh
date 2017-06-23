echo " "
echo "====================================================="
echo "Remove a imagem anterior, se houver"
echo "====================================================="
docker rmi tomee-war || true
echo " "

echo " "
echo "====================================================="
echo "Build da nova imagem"
echo "====================================================="
docker build -t tomee-war --build-arg WAR_FILE=ocsp17.war .
echo " "
