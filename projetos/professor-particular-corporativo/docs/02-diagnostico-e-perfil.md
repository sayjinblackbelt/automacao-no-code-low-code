# 02 — Diagnóstico e Perfil do Aluno

**Projeto:** Professor Particular Corporativo de Competências Digitais  
**Versão:** 0.1  
**Status:** Arquitetura inicial

## 1. Objetivo

O diagnóstico inicial deve descobrir não apenas o que o aluno afirma saber, mas também seu contexto profissional, formação, experiência tecnológica, necessidades e capacidade prática.

O resultado será usado para construir o **Mapa de Competências** e definir uma trilha individualizada.

## 2. Princípios

- Diagnóstico antes de ensinar.
- Diferenciar autopercepção de competência demonstrada.
- Priorizar competências relevantes para o trabalho.
- Avaliar conhecimento e execução prática.
- Evitar questionários excessivamente longos.
- Usar perguntas adaptativas quando possível.
- Não ensinar novamente aquilo que o aluno já domina.
- Registrar evidências que justifiquem o nível atribuído.
- O diagnóstico é inicial, mas o mapa deve ser atualizado continuamente.

## 3. Estrutura do diagnóstico

O diagnóstico será dividido inicialmente em duas camadas.

### Camada 1 — Perfil e contexto

Objetivo: compreender quem é o aluno, o que faz e quais são suas necessidades.

#### Identificação

- Nome ou identificador do aluno.
- Faixa etária, quando relevante para o programa.
- Local/ambiente de trabalho, quando necessário.

#### Formação

- Grau de instrução/escolaridade.
- Formação profissional.
- Cursos profissionalizantes.
- Graduação/pós-graduação.
- Certificações.
- Cursos recentes relacionados à tecnologia.
- Conhecimentos adquiridos informalmente.

A escolaridade não deve ser usada como indicador direto de competência digital. Ela é uma variável contextual.

#### Perfil profissional

- Cargo/função.
- Setor/área.
- Tempo de experiência profissional.
- Tempo na função atual.
- Principais atividades.
- Atividades digitais realizadas no trabalho.
- Ferramentas utilizadas.
- Frequência de utilização das ferramentas.
- Tarefas consideradas mais difíceis.
- Tarefas realizadas com ajuda de outras pessoas.

#### Objetivos

- O que o aluno deseja melhorar.
- Quais atividades gostaria de executar com mais autonomia.
- Quais competências considera importantes para seu crescimento profissional.
- Eventuais mudanças de função ou responsabilidades previstas.

### Camada 2 — Diagnóstico de competências

Objetivo: verificar o nível real de domínio.

Cada competência pode ser avaliada por quatro perspectivas:

1. **Autopercepção:** o que o aluno acredita saber.
2. **Conhecimento:** o que consegue reconhecer, explicar ou compreender.
3. **Execução:** o que consegue realizar sozinho.
4. **Aplicação:** o que consegue fazer em uma situação profissional.

## 4. Áreas iniciais de competência

O projeto poderá abranger diversas áreas, mas o MVP terá foco inicial em Microsoft Excel aplicado ao trabalho administrativo.

Áreas previstas para expansão:

- Computador e sistema operacional.
- Organização de arquivos e pastas.
- Microsoft Word.
- Microsoft Excel.
- Microsoft PowerPoint.
- Microsoft Outlook.
- Microsoft 365.
- Google Workspace.
- Comunicação digital.
- Organização e produtividade.
- Dados e análise.
- Inteligência Artificial aplicada ao trabalho.
- Segurança digital.
- Automação e produtividade avançada.

## 5. Autopercepção

O aluno poderá indicar seu nível percebido por ferramenta ou competência.

Exemplo:

> Excel — básico / intermediário / avançado.

Essa informação será registrada separadamente do resultado prático.

O sistema deve permitir identificar discrepâncias, por exemplo:

> Autopercepção: avançado  
> Competência demonstrada: intermediário

ou:

> Autopercepção: básico  
> Competência demonstrada: intermediário

Essas diferenças são pedagogicamente relevantes.

## 6. Avaliação prática

Sempre que possível, o diagnóstico deve incluir tarefas reais ou simuladas.

Exemplo para Excel:

> Receba uma planilha de vendas. Organize os dados, calcule os totais, identifique resultados acima da meta e produza uma visualização adequada.

A avaliação deve observar não apenas o resultado final, mas também:

- compreensão da tarefa;
- estratégia utilizada;
- autonomia;
- erros cometidos;
- necessidade de ajuda;
- capacidade de corrigir erros;
- qualidade do resultado;
- capacidade de aplicar a solução em outro contexto.

## 7. Níveis de domínio

A escala inicial terá cinco níveis.

### Nível 1 — Inicial

Reconhece pouco ou não consegue executar a competência.

### Nível 2 — Assistido

Consegue realizar tarefas simples com orientação.

### Nível 3 — Autônomo

Consegue realizar a tarefa sozinho em situações conhecidas.

### Nível 4 — Aplicado

Consegue transferir a competência para situações diferentes e resolver variações do problema.

### Nível 5 — Domínio

Consegue escolher estratégias, resolver problemas, otimizar soluções e eventualmente orientar outras pessoas.

## 8. Importância profissional

O nível de domínio não determina sozinho a prioridade de treinamento.

Cada competência também deverá possuir uma estimativa de importância profissional e frequência de uso.

Exemplo:

| Competência | Domínio | Importância | Frequência | Prioridade |
|---|---:|---:|---:|---|
| Excel — fórmulas | 2/5 | 5/5 | 5/5 | Alta |
| PowerPoint — apresentações | 1/5 | 1/5 | 1/5 | Baixa |

Uma competência pouco conhecida, mas pouco relevante, pode esperar. Uma lacuna em uma tarefa diária deve receber prioridade.

## 9. Critério inicial de priorização

Como hipótese de trabalho:

**Prioridade = lacuna × importância profissional × frequência de uso**

A fórmula não precisa ser definitiva. Ela servirá como ponto de partida para testar o modelo.

## 10. Resultado do diagnóstico

Ao final, o sistema deverá produzir um perfil resumido contendo:

- perfil profissional;
- formação;
- ferramentas utilizadas;
- objetivos;
- autopercepção;
- competências demonstradas;
- principais lacunas;
- competências prioritárias;
- pontos fortes;
- necessidades de intervenção;
- recomendação inicial de trilha.

## 11. Exemplo de saída

### Perfil

**Função:** Assistente administrativo  
**Formação:** Ensino médio  
**Experiência:** 3 anos

### Mapa inicial

| Área | Nível |
|---|---:|
| Windows | 4/5 |
| Organização de arquivos | 3/5 |
| Word | 4/5 |
| Excel | 2/5 |
| PowerPoint | 2/5 |
| E-mail profissional | 3/5 |
| IA aplicada ao trabalho | 1/5 |

### Prioridades

1. Excel — alta.
2. Organização e análise de dados — alta.
3. IA aplicada ao trabalho — média.
4. PowerPoint — baixa.

### Recomendação

Iniciar trilha por Excel aplicado às atividades profissionais do aluno, evitando conteúdos já dominados.

## 12. Regras para o agente

O agente deverá:

1. Conhecer o aluno antes de montar a trilha.
2. Não presumir competência com base apenas em escolaridade ou cargo.
3. Não considerar autodeclaração como prova de domínio.
4. Buscar evidências práticas sempre que possível.
5. Relacionar competência com contexto profissional.
6. Priorizar lacunas que tenham impacto real no trabalho.
7. Adaptar a profundidade do diagnóstico ao perfil do aluno.
8. Evitar repetir conteúdos já dominados.
9. Registrar incertezas quando não houver evidência suficiente.
10. Atualizar o mapa após atividades e avaliações.

## 13. Próxima etapa

A próxima etapa será criar a **Matriz de Competências v1**, começando pelo Excel aplicado ao trabalho administrativo e definindo, para cada competência:

- descrição;
- evidência esperada;
- níveis 1–5;
- exemplos de tarefas;
- critérios de avaliação;
- pré-requisitos;
- prioridade potencial.
