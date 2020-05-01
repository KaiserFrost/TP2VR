# TP2VR

## docker build auth-image -t auth:1.0
## docker build ftp-image -t ftp:1.0
## docker build http-image -t http:1.0

## docker-compose up

# Limpar as merdas

## docker rm $(docker ps -a -q)
## docker rmi $(docker images -a -q)
## docker volume prune

#Notas:

Primeiro criar um utilizador em 0.0.0.0:5001/register

## Http
Aceder com http atraves 0.0.0.0:8001

Fazer Login com as credenciais criadas

## ftp

Fazer Login com as credenciais criadas em 0.0.0.0:5001/login
copiar o token e colar onde pede a pass
