# API Lab — Postman

Laboratório prático para consolidar fundamentos de APIs REST, HTTP, JSON e integração antes de avançar para Make e n8n.

## Ambiente

- Ferramenta: Postman
- API de testes: JSONPlaceholder
- Endpoint base: `https://jsonplaceholder.typicode.com/users`

## Exercícios realizados

### 1. GET — coleção

`GET /users`

Resultado observado: `200 OK`, array com 10 objetos de usuário.

### 2. GET — recurso específico

`GET /users/5`

Resultado observado: `200 OK`, objeto de usuário com nome `Chelsey Dietrich`.

Aprendizado: `/users` representa uma coleção; `/users/5` identifica um recurso específico.

### 3. POST — criação

`POST /users`

Body utilizado:

```json
{
  "name": "Filipe Gimenes",
  "username": "filipe",
  "email": "filipe@example.com"
}
```

Resultado observado: `201 Created`, com ID `11` na resposta.

Observação: o JSONPlaceholder é uma API de testes e não deve ser tratado como banco persistente real.

### 4. PATCH — alteração parcial

`PATCH /users/11`

Body:

```json
{
  "email": "novoemail@example.com"
}
```

Resultado observado: `200 OK`.

Aprendizado: PATCH representa uma alteração parcial do recurso.

### 5. PUT — atualização/substituição

Tentativa realizada com `PUT /users/11`, enviando o recurso completo.

Resultado observado: `500 Internal Server Error` com erro do ambiente de teste.

Aprendizado: PUT foi associado conceitualmente à substituição/atualização do recurso completo. O erro observado não foi interpretado automaticamente como erro de configuração do Postman.

### 6. DELETE — remoção

`DELETE /users/11`

Resultado observado: `200 OK` e corpo `{}`.

Aprendizado: o identificador no path determina o recurso específico da operação. O comportamento de `DELETE /users` depende da API e não deve ser presumido como exclusão de toda a coleção.

### 7. Query Parameters

`GET /users?username=Bret`

Resultado observado: `200 OK`, array com 1 resultado, username `Bret`.

Aprendizado:

- Path: `/users/1` — identifica um recurso.
- Query: `?username=Bret` — fornece condição/filtro para a consulta.

### 8. Headers

Foi testado o header:

`Accept: application/json`

Resultado observado: `200 OK`.

Conceitos consolidados:

- `Accept` — formato que o cliente aceita/preferiria receber.
- `Content-Type` — formato do conteúdo enviado.
- `Authorization` — informação usada para autenticação/credenciais.

## Conceitos principais

```text
GET    → consultar
POST   → criar
PUT    → substituir/atualizar o recurso
PATCH  → alterar parcialmente
DELETE → remover
```

```text
Path  → qual recurso?
Query → quais condições/filtros?
```

## Próximo exercício

Autenticação com `Authorization: Bearer <token>`, seguido de status `401`, `403`, tratamento de erros e posteriormente Webhooks.
