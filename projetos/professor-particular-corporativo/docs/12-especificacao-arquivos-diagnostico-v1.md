# 12 — Especificação dos Arquivos do Diagnóstico v1

**Projeto:** Professor Particular Corporativo de Competências Digitais  
**Domínio-piloto:** Microsoft Excel  
**Versão:** 1.0  
**Status:** especificação dos primeiros artefatos práticos

## 1. Objetivo

Definir os arquivos usados nas primeiras tarefas diagnósticas em Excel. A prioridade é construir um protótipo simples, verificável e reutilizável antes de automatizar o agente.

## 2. Estrutura inicial

Para o primeiro piloto, separar três elementos:

1. **Arquivo do avaliado** — material recebido para execução.
2. **Gabarito do avaliador** — resultados esperados e critérios.
3. **Ficha de avaliação** — registro estruturado das evidências.

Essa separação evita exposição do gabarito durante o diagnóstico.

## 3. Arquivos previstos

```text
arquivos/
├── diagnostico/
│   ├── DT01_Organizar_Base.xlsx
│   ├── DT02_Indicadores_Basicos.xlsx
│   ├── DT03_Corrigir_Formula.xlsx
│   ├── DT04_Regra_Logica.xlsx
│   └── DT05_Busca_Entre_Tabelas.xlsx
├── gabaritos/
│   ├── DT01_Gabarito.xlsx
│   ├── DT02_Gabarito.xlsx
│   ├── DT03_Gabarito.xlsx
│   ├── DT04_Gabarito.xlsx
│   └── DT05_Gabarito.xlsx
└── avaliacao/
    └── ficha-avaliacao-diagnostico_v1.xlsx
```

## 4. DT01 — Organizar Base

**Competências:** EX01–EX04. **Nível-alvo:** 1–2.

Criar uma pequena lista de colaboradores com cabeçalhos, registros e elementos que exijam organização. Avaliar identificação dos dados, organização das colunas, preenchimento, estruturação da tabela e autonomia.

Reteste: nova base com estrutura semelhante e dados diferentes.

## 5. DT02 — Indicadores Básicos

**Competências:** EX05–EX07. **Nível-alvo:** 2–3.

Fornecer uma pequena base e solicitar total, média, quantidade e um indicador derivado. Avaliar referências, fórmulas, funções, conferência e correção.

Reteste: alterar campos e valores mantendo a lógica.

## 6. DT03 — Corrigir Fórmula

**Competências:** EX05–EX06. **Nível-alvo:** 2–4.

Apresentar uma fórmula que funciona em uma linha mas gera erro quando copiada. Avaliar identificação, correção, referências relativas/absolutas e explicação da causa.

Reteste: fórmula diferente com o mesmo tipo de erro.

## 7. DT04 — Regra Lógica

**Competências:** EX07–EX09. **Nível-alvo:** 2–4.

Fornecer dados variados e uma regra de negócio em linguagem natural. O avaliado deve criar uma coluna de classificação. Avaliar interpretação, lógica, consistência e casos-limite.

Reteste: regra equivalente com categorias/dados diferentes.

## 8. DT05 — Busca Entre Tabelas

**Competência:** EX13. **Pré-requisitos:** EX05–EX06. **Nível-alvo:** 2–4.

Fornecer tabela principal e tabela de referência com códigos, incluindo possibilidade de ausência de correspondência. O avaliado deve completar os campos necessários.

Não indicar PROCX, PROCV ou função específica. Avaliar compreensão da relação entre tabelas, estratégia, correspondência, tratamento de ausência e autonomia.

Reteste: estrutura ou conjunto de dados diferente.

## 9. Gabaritos

Cada gabarito deverá registrar resultado esperado, fórmulas possíveis, soluções alternativas aceitáveis, erros críticos, erros menores, critérios de nível, evidências esperadas e variação para reteste.

O gabarito não deve presumir uma única solução quando estratégias diferentes produzem resultado adequado.

## 10. Ficha de avaliação

Campos mínimos:

| Campo | Descrição |
|---|---|
| Usuário | identificador |
| Data | avaliação |
| Tarefa | DT01–DT05 |
| Competência | EXxx |
| Resultado | correto/parcial/incorreto |
| Autonomia | 0–4 |
| Ajuda | P0–P3 |
| Erro | categoria |
| Correção | sozinho/com ajuda/não corrigiu |
| Explicação | adequada/parcial/não explicou |
| Transferência | demonstrada/não demonstrada |
| Nível | 1–5 |
| Confiança | baixa/média/alta |
| Observação | evidência textual |

## 11. Soluções alternativas

Avaliar **resultado + adequação + compreensão + autonomia**, e não apenas comparação textual da fórmula.

## 12. Reteste

No MVP, cada tarefa terá uma especificação de variação com dados diferentes, mesma habilidade, dificuldade equivalente e estrutura suficientemente diferente para reduzir memorização. Depois da validação, as variações poderão virar arquivos próprios.

## 13. Nomenclatura

`DT##_NomeDaTarefa_v1.xlsx`  
`DT##_NomeDaTarefa_Gabarito_v1.xlsx`  
`ficha-avaliacao-diagnostico_v1.xlsx`

## 14. Critério de criação

Não gerar complexidade apenas para aparentar maturidade. Cada elemento deve melhorar validade, clareza, correção, registro de evidências, reteste ou reutilização.

## 15. Próxima etapa

Criar fisicamente os primeiros cinco arquivos diagnósticos e respectivos gabaritos, testar manualmente as tarefas e então ajustar os critérios de classificação.
