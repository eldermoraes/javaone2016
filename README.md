# JavaOne 2016 - "Passo a Passo para Alta Disponibilidade com Docker e Java EE"

Baseado no artigo de autoria minha e do Bruno Souza publicado no portal oficial do Java (na Oracle):
https://community.oracle.com/docs/DOC-998210

Site do Docker:
https://www.docker.com/

Lá a própria página vai direcionar para o download correto para o seu SO, mas se quiser os links diretos:

Windows:
https://download.docker.com/mac/beta/Docker.dmg

MAC:
https://download.docker.com/win/beta/InstallDocker.msi


Recomendo fortemente que faça o tutorial inicial para deixar o seu Docker "up and running":

Windows:
https://docs.docker.com/docker-for-windows/

MAC:
http://docs.docker.com/docker-for-mac/


Dicas para utilização:

- Na pasta "build" deste repositório você encontrará todos os scripts que automatizam o processo de build, create, run, start, stop e remove
- Sugiro o seguinte passo-a-passo:
  - ./build.sh
  - ./create.sh
  - ./start.sh
- Nesse momento, sua infra de alta disponibilidade já está funcionando
- Se quiser parar: ./stop.sh
- Se quiser remover os containers: ./remove.sh

Melhor ainda é abrir cada um desses scripts, ver o que ele está fazendo e fazer as suas customizações! ;)

Os comandos foram testados em um MAC OSX. Para Windows, basta fazer as devidas adaptações de shell command.

Não esqueça de dar permissão de execução nos arquivos (ambiente Linux e MAC).
