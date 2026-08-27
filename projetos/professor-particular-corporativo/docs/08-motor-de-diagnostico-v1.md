# 08 — Motor de Diagnóstico v1

**Projeto:** Professor Particular Corporativo de Competências Digitais  
**Domínio-piloto:** Microsoft Excel  
**Versão:** 1.0  
**Status:** arquitetura pedagógica inicial do MVP

## 1. Objetivo

Definir como o futuro agente realizará diagnóstico, estimará competências, identificará lacunas e determinará a primeira trilha individual de aprendizagem.

O motor deve ser adaptativo. Ele não deve aplicar obrigatoriamente todas as competências a todos os alunos.

## 2. Princípio central

O diagnóstico deve responder a quatro perguntas:

1. O que a pessoa sabe?
2. O que ela consegue fazer sozinha?
3. O que ela precisa saber para o seu trabalho e objetivo?
4. O que deve aprender primeiro?

## 3. Fluxo geral

```text
PERFIL
  ↓
AUTOPERCEPÇÃO
  ↓
HIPÓTESE INICIAL
  ↓
AMOSTRAGEM DIAGNÓSTICA
  ↓
TAREFAS ADAPTATIVAS
  ↓
EVIDÊNCIAS
  ↓
MAPA DE COMPETÊNCIAS
  ↓
LACUNAS + PRIORIDADES
  ↓
TRILHA INDIVIDUAL
  ↓
ENSINO + PRÁTICA
  ↓
TESTE
  ↓
ATUALIZAÇÃO DO MAPA
  ↺
```

## 4. Perfil inicial

Coletar grau de instrução, formação, cargo, área, experiência, responsabilidades, ferramentas utilizadas, frequência de uso, sistemas, conhecimentos técnicos, objetivos, dificuldades percebidas, urgência, disponibilidade e versão do Office/Microsoft 365.

## 5. Autopercepção

O aluno informa o nível percebido de cada domínio em escala 1–5. A autopercepção é hipótese, não resultado final.

## 6. Hipótese inicial

Combinar autopercepção, experiência, frequência, contexto profissional e objetivo para definir quais tarefas iniciais são mais informativas.

## 7. Amostragem diagnóstica

Começar com poucas tarefas representativas de diferentes níveis: manipulação, cálculo, lógica/referência, análise e tarefa integrada.

## 8. Diagnóstico adaptativo

- **Domínio demonstrado:** reduzir tarefas básicas e testar variação mais complexa.
- **Dificuldade:** testar pré-requisito.
- **Contradição:** ampliar evidências antes de concluir.
- **Incerteza:** registrar como incerto.
- **Evidência repetida:** buscar consistência quando a decisão for relevante.

## 9. Evidências

Registrar tarefa, resultado, erros, ajuda solicitada, tempo quando relevante, autonomia, capacidade de corrigir, explicar e transferir para uma variação.

## 10. Níveis

| Nível | Descrição |
|---|---|
| 1 | Inicial |
| 2 | Assistido |
| 3 | Autônomo |
| 4 | Aplicado |
| 5 | Domínio |

O nível representa capacidade demonstrada, não quantidade de conteúdos estudados.

## 11. Confiança

- **Baixa:** pouca evidência ou contradições.
- **Média:** evidências suficientes, porém limitadas.
- **Alta:** múltiplas evidências consistentes.

## 12. Mapa de competências

Campos mínimos: competência, nível, confiança, importância profissional, frequência de uso, lacuna e prioridade.

## 13. Importância profissional

Avaliar relação com cargo, objetivo, economia de tempo, redução de erros, aumento de autonomia e pré-requisitos. Classificação: baixa, média, alta ou crítica.

## 14. Frequência

Nunca, ocasional, semanal, diária ou várias vezes ao dia.

## 15. Priorização

A prioridade inicial combina qualitativamente **lacuna + importância profissional + frequência + objetivo + pré-requisitos**. O MVP deve preferir regras explicáveis a uma fórmula rígida.

## 16. Pré-requisitos

Respeitar dependências entre competências. Exemplo: EX05 → EX06 → EX13.

## 17. Discrepância de autopercepção

Registrar alinhamento, superestimação, subestimação ou resultado inconclusivo. A informação é pedagógica, não um julgamento pessoal.

## 18. Primeira trilha

```text
Objetivo
  ↓
Competências prioritárias
  ↓
Pré-requisitos
  ↓
Módulos
  ↓
Exercícios
  ↓
Desafios
  ↓
Teste
```

## 19. Estrutura do módulo

1. Objetivo
2. Explicação curta
3. Demonstração/exemplo
4. Exercício guiado
5. Prática autônoma
6. Desafio contextualizado
7. Teste
8. Feedback
9. Critério para avançar

## 20. Avanço

Evitar perfeccionismo desnecessário. Avançar quando houver competência suficiente para o objetivo atual. Retornar ao pré-requisito quando a lacuna comprometer a próxima competência.

## 21. Reavaliação

Atualizar o mapa após blocos significativos, comparando nível anterior, nível atual, evidências, dificuldades, velocidade de aprendizagem e transferência.

## 22. Histórico longitudinal

Preservar evolução por competência. Exemplo: EX13 nível 1 → 2 → 3 → 4. Priorizar evidências de autonomia, não apenas notas.

## 23. Limites do MVP

Não usar inicialmente algoritmos estatísticos complexos, inferências psicológicas, classificação baseada apenas em tempo, excesso de perguntas ou diagnóstico completo obrigatório para todos.

## 24. Segurança pedagógica

O agente deve poder declarar: **"Ainda não tenho evidências suficientes para determinar seu nível nesta competência."**

## 25. Saída do diagnóstico

Produzir resumo profissional, perfil digital, mapa de competências, pontos fortes, lacunas, prioridades, plano inicial e próximo marco de avaliação.

## 26. Exemplo de saída

```text
OBJETIVO
Aumentar autonomia no trabalho administrativo.

NÍVEL GERAL ESTIMADO
Excel: intermediário inicial

PONTOS FORTES
- EX02 — nível 4
- EX05 — nível 3
- EX10 — nível 3

PRINCIPAIS LACUNAS
- EX06 — nível 2
- EX13 — nível 1
- EX17 — nível 1

PRIORIDADES
1. EX06 — pré-requisito para EX13
2. EX13 — uso frequente no trabalho
3. EX17 — importante para relatórios

TRILHA INICIAL
M1 — Referências
M2 — Buscas
M3 — Tabelas dinâmicas
M4 — Projeto aplicado
```

## 27. Arquitetura futura

O motor deve ser independente do domínio. Excel é o primeiro domínio-piloto. A mesma lógica poderá futuramente atender Word, PowerPoint, Outlook, Microsoft 365, Google Workspace, ferramentas de IA e outras competências digitais. O que muda é a matriz e o banco de tarefas; a lógica de diagnóstico permanece semelhante.

## 28. Próxima etapa

Transformar este motor conceitual em especificação operacional do diagnóstico inicial: questionário, banco de perguntas, sequência de tarefas, regras de decisão, mapa de competências, plano individual e estrutura de dados do futuro agente.
