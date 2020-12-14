# Solução

## Containerização

Para a containerização, foi utilizado o docker junto com o docker-compose, onde foram critados containers para o frontend, para a api e para o banco de dados.

### Rodando o projeto

```
docker-compose up
```

### Testando

Para testar a api 
```
docker-compose run -e "RAILS_ENV=test" --rm api
```

Para testar o front
```
docker-compose run -e "NODE_ENV=testing" --rm client
```

### Integração contínua

Foi utilizado o Github Actions para fazer a build e os testes do front e da api
O code climate é utilizado para geração de métricas
