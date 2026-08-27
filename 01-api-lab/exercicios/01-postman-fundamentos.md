# API Lab — Fundamentos no Postman

## Objetivo

Praticar, em ambiente controlado, os principais fundamentos de APIs REST que serão utilizados posteriormente no Make e no n8n.

API de testes utilizada: `https://jsonplaceholder.typicode.com/users`

## Exercícios realizados

### 1. GET — coleção

**Requisição**

`GET /users`

**Resultado**

- Status: `200 OK`
- Retorno: 10 usuários
- Estrutura: array de objetos JSON

**Aprendizado:** uma coleção de recursos normalmente é representada como um array.

---

### 2. GET — recurso específico

**Requisição**

`GET /users/5`

**Resultado**

- Status: `200 OK`
- Retorno: usuário `Chelsey Dietrich`
- Estrutura: objeto JSON

**Aprendizado:** `/users` representa a coleção, enquanto `/users/5` identifica um recurso específico.

---

### 3. POST — criação

**Requisição**

`POST /users`

**Body:**

```json
{
  "name": "Filipe Gimenes",
  "username": "filipe",
  "email": "filipe@example.com"
}
```

**Resultado**

- Status: `201 Created`
- A API de testes retornou o recurso com ID `11`.

**Aprendizado:** POST é utilizado para criação de recursos.

> Observação: o JSONPlaceholder é uma API de testes e não deve ser tratado como um banco persistente real.

---

### 4. PATCH — alteração parcial

**Requisição**

`PATCH /users/11`

**Body:**

```json
{
  "email": "novoemail@example.com"
}
```

**Resultado**

- Status: `200 OK`
- O e-mail foi alterado na resposta.

**Aprendizado:** PATCH representa uma alteração parcial do recurso.

Associação mental utilizada durante o estudo: **PATCH = remendo**.

---

### 5. PUT — atualização/substituição do recurso

**Requisição**

`PUT /users/11`

**Body:**

```json
{
  "id": 11,
  "name": "Filipe Gimenes",
  "username": "filipe",
  "email": "filipe.novo@example.com"
}
```

**Resultado observado**

- Status: `500 Internal Server Error`
- Mensagem: `TypeError: Cannot read properties of undefined (reading 'id')`

**Aprendizado:** PUT foi estudado como atualização/substituição do recurso, em contraste com PATCH, que altera parcialmente. O erro observado deve ser tratado como comportamento/limitação do ambiente de testes e não como evidência isolada de erro de configuração.

---

### 6. DELETE — remoção

**Requisição**

`DELETE /users/11`

**Resultado**

- Status: `200 OK`
- Body: `{}`

**Aprendizado:** o recurso é identificado pelo ID no path; não é necessário enviar um JSON com os dados do recurso para solicitar sua remoção.

---

### 7. Query Parameters

**Requisição**

`GET /users?username=Bret`

**Resultado**

- Status: `200 OK`
- Retorno: 1 resultado
- Estrutura: array
- `username`: `Bret`

**Aprendizado:**

- Path parameter: `/users/1` identifica um recurso específico.
- Query parameter: `/users?username=Bret` fornece um critério para a consulta.

Associação mental: **Path = qual recurso? / Query = quais condições?**

---

### 8. Headers

Foi utilizado o header:

`Accept: application/json`

**Resultado**

- Status: `200 OK`
- A requisição continuou funcionando normalmente.

**Conceitos revisados**

| Header | Função |
|---|---|
| `Accept` | Indica o formato de resposta que o cliente aceita/preferiria receber. |
| `Content-Type` | Indica o formato do conteúdo enviado na requisição. |
| `Authorization` | Transporta informações utilizadas para autenticação/autorização. |

---

## Mapa de conceitos consolidado

```text
GET       → consultar
POST      → criar
PUT       → substituir/atualizar o recurso
PATCH     → alterar parcialmente
DELETE    → remover

Path      → identifica recurso
Query     → filtra/parametriza consulta
Headers   → informações adicionais da requisição
JSON      → estrutura de dados utilizada nas mensagens
```

## Próximo conteúdo

- Bearer Token e autenticação
- `401 Unauthorized` × `403 Forbidden`
- tratamento de erros
- retries e backoff
- Webhooks
- integração do conhecimento com Make
