FROM amutake/satysfi:latest
ENV SATYROGRAPHOS_EXPERIMENTAL 1
LABEL Name=satysficlassbiolshinkan23pamphlet Version=0.0.1
RUN apt-get -y update && apt-get install -y fortunes
CMD ["sh", "-c", "/usr/games/fortune -a | cowsay"]
