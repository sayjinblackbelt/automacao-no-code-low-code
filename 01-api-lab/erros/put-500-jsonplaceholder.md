# Incidente de laboratório — PUT retornando 500

## Contexto

Durante o laboratório de APIs no Postman, foi realizada uma tentativa de atualização de um recurso com PUT.

## Requisição

`PUT https://jsonplaceholder.typicode.com/users/11`

Body enviado:

```json
{
  "id": 11,
  "name": "Filipe Gimenes",
  "username": "filipe",
  "email": "filipe.novo@example.com"
}
```

## Resultado

```text
500 Internal Server Error
TypeError: Cannot read properties of undefined (reading 'id')
```

## Análise

A configuração da requisição foi coerente com o conceito estudado de PUT: enviar a representação do recurso que será atualizado/substituído.

O erro não foi utilizado como evidência suficiente de que o cliente estava configurado incorretamente. Como o endpoint utilizado é uma API pública de testes, o comportamento deve ser interpretado dentro das limitações desse ambiente.

## Aprendizado operacional

Um erro `5xx` indica uma falha associada ao processamento no lado do servidor/API. Em um ambiente real, o diagnóstico deveria considerar:

1. resposta completa da API;
2. documentação do endpoint;
3. formato esperado do body;
4. autenticação e headers;
5. logs da automação;
6. disponibilidade do serviço externo;
7. possibilidade de alteração recente da API.

## Relação com a formação profissional

O exercício reforça uma competência importante para administração de automações: **não assumir a causa de um erro sem evidências**.

O próximo passo do laboratório será trabalhar autenticação, códigos `401`/`403` e tratamento estruturado de erros.
