# esse arquivo é um arquivo declarativo, ou seja, eu vou declarar tudo que eu
# quero na imagem

# estou pegando a imagem que eu quero usar
FROM nginx:latest

# vou copiar tudo o que tem na pasta html para a pasta /usr/share/nginx/html
COPY html/* /usr/share/nginx/html