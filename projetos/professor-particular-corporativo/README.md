# Professor Particular Corporativo de Competências Digitais

Projeto de um sistema adaptativo de aprendizagem e desenvolvimento profissional, inicialmente voltado à atualização em Microsoft Office para pessoas que utilizam ferramentas digitais no trabalho.

## Conceito

O **Professor Particular Corporativo de Competências Digitais** é um tutor digital que conhece o perfil profissional do aluno, realiza um diagnóstico inicial, identifica lacunas de competência, monta uma trilha individualizada, ensina, propõe exercícios, avalia evidências de domínio e adapta os próximos passos conforme o desempenho.

O objetivo não é simplesmente ensinar ferramentas, mas desenvolver **competência digital aplicada ao trabalho**.

## Princípio central

> Diagnosticar antes de ensinar; ensinar conforme a necessidade; avaliar pela capacidade de executar e aplicar.

## Escopo inicial — MVP

A primeira versão será deliberadamente simples e terá como foco:

- perfil profissional e educacional;
- diagnóstico inicial;
- autopercepção de conhecimento;
- diagnóstico prático;
- mapa de competências;
- priorização por importância profissional e lacuna;
- plano individual de aprendizagem;
- instruções e explicações curtas;
- exercícios guiados, autônomos e desafios profissionais;
- avaliação contínua;
- registro de progresso.

O primeiro domínio experimental será **Microsoft Excel para trabalho administrativo**, com possibilidade de incluir Word e, posteriormente, PowerPoint, Outlook, Google Workspace, IA, produtividade e automação.

## Arquitetura inicial

```text
PERFIL
  ↓
DIAGNÓSTICO
  ↓
MAPA DE COMPETÊNCIAS
  ↓
PRIORIZAÇÃO
  ↓
PLANO INDIVIDUAL
  ↓
APRENDIZAGEM
  ↓
PRÁTICA
  ↓
AVALIAÇÃO
  ↓
ATUALIZAÇÃO DO MAPA
  ↓
PRÓXIMA COMPETÊNCIA
```

## Papéis do agente

Um único agente poderá inicialmente exercer três papéis:

- **Professor:** explica, orienta e conduz a aprendizagem.
- **Avaliador:** analisa respostas, tarefas e evidências de desempenho.
- **Orientador:** decide o próximo passo da trilha individual.

No futuro, esses papéis poderão ser especializados em múltiplos agentes.

## Documentação

- `docs/01-visao-e-arquitetura.md` — visão, princípios e arquitetura conceitual.
- `docs/02-diagnostico-e-perfil.md` — será desenvolvido na próxima etapa.
- `docs/03-matriz-de-competencias.md` — será desenvolvido após o diagnóstico.
- `docs/04-trilha-e-avaliacao.md` — planejamento futuro.
- `docs/05-roadmap.md` — evolução do MVP.

## Status

**Fase 0 — Conceito e arquitetura inicial**

O projeto está em fase de definição pedagógica. A implementação do agente só será iniciada depois que o modelo de diagnóstico, competências e trilha estiver suficientemente definido.
