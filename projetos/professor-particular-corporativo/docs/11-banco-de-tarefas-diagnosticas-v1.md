# 11 — Banco de Tarefas Diagnósticas v1

**Projeto:** Professor Particular Corporativo de Competências Digitais  
**Domínio-piloto:** Microsoft Excel  
**Públicos:** corporativo e PMT  
**Versão:** 1.0  
**Status:** primeiro banco operacional para validação do diagnóstico

## 1. Objetivo

Criar um conjunto pequeno de tarefas de alta qualidade para alimentar o diagnóstico adaptativo. O objetivo não é testar todo o conteúdo, mas produzir evidências suficientes para estimar competências e decidir a próxima tarefa.

## 2. Princípios

- contextualizar as tarefas em situações profissionais;
- avaliar capacidade de execução, não apenas memória;
- evitar instruções que entreguem a solução quando a competência avaliada for tomada de decisão;
- registrar autonomia e tipo de erro;
- permitir variações para reteste;
- manter tarefas curtas no diagnóstico inicial;
- separar tarefa diagnóstica de exercício de aprendizagem.

## 3. Estrutura de cada tarefa

Cada item deverá possuir código, título, competência principal, competências secundárias, pré-requisitos, nível-alvo, contexto, dados/arquivo necessários, enunciado, resultado esperado, critérios de correção, erros típicos, pistas permitidas, indicadores de autonomia, variação para reteste e observações para o agente.

## 4. Tarefas iniciais do MVP

### DT01 — Organizar uma base simples

**Competências:** EX01–EX04  
**Nível-alvo:** 1–2

**Contexto:** uma pequena lista de colaboradores foi recebida com cabeçalhos, registros e valores básicos.

**Tarefa:** organizar os dados para que possam ser utilizados por outra pessoa.

**Avaliar:** criação/organização da tabela, leitura de dados, preenchimento e manipulação básica.

**Reteste:** nova base com estrutura semelhante e dados diferentes.

### DT02 — Criar indicadores básicos

**Competências:** EX05–EX07  
**Nível-alvo:** 2–3

**Contexto:** uma equipe precisa conhecer total, média e quantidade de registros de uma pequena base.

**Tarefa:** produzir os indicadores solicitados.

**Avaliar:** referências de células, operadores, funções básicas e correção dos resultados.

**Reteste:** alterar campos e valores, mantendo a lógica.

### DT03 — Corrigir uma fórmula

**Competências:** EX05–EX06  
**Nível-alvo:** 2–4

**Contexto:** uma planilha de controle contém uma fórmula que produz resultado incorreto quando copiada para outras linhas.

**Tarefa:** identificar o problema, corrigir e explicar a causa.

**Avaliar:** referências relativas/absolutas e capacidade de diagnóstico.

**Reteste:** fórmula diferente com o mesmo tipo de erro.

### DT04 — Aplicar uma regra lógica

**Competências:** EX07–EX09  
**Nível-alvo:** 2–4

**Contexto:** a empresa precisa classificar registros segundo uma condição definida.

**Tarefa:** criar uma coluna que classifique automaticamente os registros.

**Avaliar:** compreensão da regra, função lógica, tratamento de condições e interpretação.

**Reteste:** duas condições ou categorias diferentes.

### DT05 — Encontrar uma informação em outra tabela

**Competência:** EX13  
**Pré-requisitos:** EX05–EX06  
**Nível-alvo:** 2–4

**Contexto:** uma tabela possui códigos de produtos e outra possui código, descrição e preço.

**Tarefa:** completar a primeira tabela trazendo a informação correspondente.

**Não informar:** PROCX, PROCV ou outra função específica.

**Avaliar:** escolha da estratégia de busca, correspondência correta e tratamento de erros.

**Reteste:** modificar a estrutura ou conjunto de dados.

### DT06 — Validar entradas

**Competência:** EX14  
**Nível-alvo:** 2–4

**Contexto:** uma planilha será preenchida por várias pessoas e precisa reduzir erros de entrada.

**Tarefa:** configurar o campo para aceitar apenas valores pertencentes às opções válidas.

**Avaliar:** identificação da necessidade e implementação de validação adequada.

**Reteste:** outro campo com opções diferentes.

### DT07 — Identificar padrões visualmente

**Competências:** EX12, EX15, EX18  
**Nível-alvo:** 3–4

**Contexto:** a coordenação quer identificar rapidamente resultados fora do padrão.

**Tarefa:** apresentar os dados de maneira que facilite a identificação de valores relevantes e explicar o que foi encontrado.

**Avaliar:** escolha da visualização/formatação, leitura dos dados e distinção entre observação e interpretação.

### DT08 — Resumir uma base

**Competências:** EX10–EX12, EX17  
**Nível-alvo:** 3–5

**Contexto:** a gestão recebeu uma base extensa e quer saber resultados por categoria, período e responsável.

**Tarefa:** produzir uma síntese que permita responder às perguntas propostas.

**Não informar:** tabela dinâmica como solução obrigatória.

**Avaliar:** escolha da estratégia de resumo e correção dos resultados.

**Reteste:** perguntas diferentes sobre a mesma base.

### DT09 — Preparar uma base para análise

**Competência:** EX16  
**Nível-alvo:** 3–5

**Contexto:** uma base recebida de outro setor contém inconsistências.

**Tarefa:** identificar problemas, corrigir o necessário e explicar as principais alterações.

**Avaliar:** duplicidades, inconsistências, datas, campos vazios, padronização e preservação dos dados.

**Reteste:** nova base com problemas diferentes.

### DT10 — Resolver uma demanda profissional integrada

**Competências:** EX13–EX20  
**Nível-alvo:** 3–5

**Contexto:** uma empresa precisa preparar uma análise mensal para uma reunião de gestão.

**Tarefa:** receber dados brutos e uma demanda aberta. O aluno deve decidir como tratar, analisar e apresentar os resultados.

**Não indicar:** quais ferramentas devem ser utilizadas.

**Avaliar:** compreensão do problema, planejamento, seleção de recursos, execução, verificação, interpretação, comunicação e autonomia.

**Reteste:** novo conjunto de dados e problema equivalente.

## 5. Escala de desempenho

| Indicador | Descrição |
|---|---|
| 0 | Não realizou |
| 1 | Realizou com orientação intensa |
| 2 | Realizou com orientação pontual |
| 3 | Realizou sozinho |
| 4 | Realizou sozinho, explicou e/ou otimizou |

Esta escala não substitui o nível de competência 1–5; registra principalmente autonomia e qualidade.

## 6. Classificação de erros

Categorias iniciais:

- conhecimento ausente;
- procedimento incorreto;
- interpretação incorreta;
- atenção/digitação;
- escolha inadequada de ferramenta;
- erro de referência;
- erro lógico;
- erro de dados;
- erro de comunicação;
- problema não identificado.

A classificação deve ser baseada na evidência disponível.

## 7. Pistas durante o diagnóstico

**Pista 0:** nenhuma.  
**Pista 1:** pergunta orientadora sem revelar a solução.  
**Pista 2:** indicação do tipo de recurso/conceito.  
**Pista 3:** orientação operacional direta.

Quanto maior a ajuda necessária, menor a evidência de autonomia, mesmo com resultado final correto.

## 8. Reteste

O reteste deve avaliar a mesma competência, manter dificuldade comparável, mudar dados ou contexto, evitar mera memorização, verificar autonomia e permitir comparação com a avaliação anterior.

## 9. Critério de qualidade

Uma tarefa será mantida se tiver objetivo claro, medir competências identificáveis, produzir evidência observável, possuir correção razoavelmente objetiva, diferenciar níveis quando possível, permitir variação para reteste e ter carga compatível com o diagnóstico.

## 10. Diagnóstica x aprendizagem

**Diagnóstica:** descobre o que o aluno consegue fazer e não deve ensinar a solução antes da medição.

**Exercício:** desenvolve a competência e pode conter explicações, exemplos, pistas e progressão guiada.

Essa distinção evita que o agente confunda ensino com avaliação.

## 11. Expansão futura

Após validar as 10 tarefas, ampliar para múltiplas tarefas por competência, diferentes contextos profissionais, níveis de dificuldade, tarefas de transferência, tarefas específicas para PMT, tarefas por cargo, versões de reteste e arquivos reais de Excel.

## 12. Próxima etapa

Criar os arquivos de dados e planilhas do diagnóstico, começando por DT01–DT05, e simular a execução com perfis de usuários diferentes para verificar se o motor adaptativo toma decisões coerentes.
