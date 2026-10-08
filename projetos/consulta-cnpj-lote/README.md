# Consulta CNPJ em Lote

Automação em Python para enriquecer relatórios Excel a partir de uma coluna de CNPJ, consultando dados cadastrais por API e acrescentando endereço, bairro, cidade, UF e CEP.

## Problema

Relatórios operacionais podem conter centenas de estabelecimentos identificados apenas pelo CNPJ. Fazer a busca manual de endereço, bairro e cidade para cada empresa é lento e sujeito a erros.

Este projeto automatiza o enriquecimento cadastral sem alterar o arquivo original.

## Fluxo

```text
Planilha Excel
     ↓
Identificação da coluna CNPJ
     ↓
CNPJs únicos
     ↓
Consulta à API
     ↓
Cache + tratamento de erros
     ↓
Preenchimento dos registros
     ↓
Nova planilha enriquecida
```

## Dados acrescentados

- Logradouro
- Número
- Complemento
- Bairro
- Cidade / Município
- UF
- CEP
- Status da consulta
- Data da consulta

## Características

- Consulta apenas CNPJs únicos.
- Reutiliza resultados já obtidos por meio de cache local.
- Tenta novamente em erros temporários.
- Trata respostas de CNPJ não encontrado.
- Mantém a planilha original intacta.
- Preenche também registros duplicados a partir do cache.
- Registra o status de cada consulta.
- Não contém dados reais de clientes ou estabelecimentos no repositório.

## Requisitos

- Windows
- Python 3
- Conexão com a internet durante as consultas

As bibliotecas `requests` e `openpyxl` são instaladas automaticamente pelo script de execução.

## Uso

1. Coloque a planilha `.xlsx` na pasta do projeto.
2. Execute `EXECUTAR.bat`.
3. Aguarde o processamento.
4. O resultado será salvo como `relatorio_CNPJ_enriquecido.xlsx`.

O arquivo `cache_cnpj.json` permite continuar o processamento caso a execução seja interrompida.

## Privacidade

Não versionar neste repositório:

- planilhas reais;
- CNPJs de clientes ou parceiros;
- dados cadastrais obtidos durante o processamento;
- arquivos de cache;
- tokens, senhas ou chaves de API.

O projeto deve conter apenas código, documentação e exemplos fictícios.

## API

A implementação utiliza a BrasilAPI para consulta de CNPJ.

A disponibilidade, limites de requisição e dados retornados dependem do serviço utilizado. O código possui espera entre consultas, novas tentativas e cache para reduzir requisições desnecessárias.

## Evolução planejada

- [x] Consulta de CNPJ em lote
- [x] Tratamento de erros temporários
- [x] Cache local
- [x] Preservação da planilha original
- [ ] Relatório final de consultas
- [ ] Suporte a múltiplas fontes de CNPJ
- [ ] Interface gráfica simples
- [ ] Empacotamento como aplicativo Windows
- [ ] Validação cruzada entre fontes cadastrais

---

## Autor

**Filipe G Morais**

GitHub: https://github.com/sayjinblackbelt

Repository: https://github.com/sayjinblackbelt/automacao-no-code-low-code
