# 09 — Aplicação Educacional no PMT — v1

**Projeto:** Professor Particular Corporativo de Competências Digitais  
**Domínio-piloto:** Competências digitais / Microsoft Office  
**Público adicional:** Educandos do PMT — Preparação para o Mundo do Trabalho  
**Versão:** 1.0  
**Status:** definição de caso de uso

## 1. Objetivo

O agente desenvolvido para capacitação corporativa também será disponibilizado aos educandos ao final do curso de PMT como instrumento de:

- avaliação;
- teste prático;
- aprendizagem autônoma;
- prática;
- feedback;
- reteste;
- acompanhamento da evolução.

A aplicação no PMT amplia o projeto sem exigir a criação de um segundo agente.

## 2. Princípio de reutilização

O mesmo motor pedagógico deverá atender diferentes públicos.

A arquitetura permanece comum:

**diagnóstico → aprendizagem → prática → teste → feedback → reteste → atualização do mapa.**

O que poderá mudar conforme o público:

- perfil inicial coletado;
- objetivos;
- competências prioritárias;
- linguagem;
- dificuldade;
- exemplos e situações profissionais;
- critérios de conclusão.

## 3. Momento de utilização no PMT

A primeira aplicação prevista ocorrerá **ao final do curso de PMT**.

O educando receberá acesso ao agente para continuar desenvolvendo competências digitais depois das atividades presenciais/regularmente orientadas.

O uso poderá começar com um diagnóstico curto e, em seguida, apresentar uma trilha baseada nos resultados.

## 4. Ciclo de aprendizagem do educando

```text
CURSO PMT
   ↓
DIAGNÓSTICO FINAL
   ↓
MAPA DE COMPETÊNCIAS
   ↓
APRENDIZAGEM INDIVIDUAL
   ↓
EXERCÍCIOS
   ↓
DESAFIOS
   ↓
TESTE
   ↓
FEEDBACK
   ↓
RETESTE
   ↓
NOVO MAPA
```

O ciclo pode ser repetido conforme a necessidade.

## 5. Função do diagnóstico final

O diagnóstico não deve servir apenas para atribuir uma nota ao educando.

Ele deverá identificar:

- competências consolidadas;
- competências parcialmente desenvolvidas;
- lacunas relevantes para o trabalho;
- dificuldades que merecem reforço;
- competências que podem ser aprofundadas.

## 6. Aprendizagem após o diagnóstico

Quando uma lacuna for identificada, o agente poderá oferecer uma sequência curta:

1. explicação;
2. exemplo;
3. exercício guiado;
4. exercício autônomo;
5. desafio aplicado;
6. teste.

O nível de dificuldade deverá ser adaptado ao desempenho observado.

## 7. Reteste

O reteste é parte essencial da proposta.

O educando não deve ser definido permanentemente pelo resultado do primeiro teste.

Após a aprendizagem, o agente reaplica uma tarefa equivalente ou uma variação do problema original para verificar se houve aquisição real da competência.

Evitar repetir exatamente a mesma questão quando isso puder medir apenas memorização.

## 8. Evidência de aprendizagem

O agente deverá diferenciar:

- acertar uma questão;
- compreender o procedimento;
- executar autonomamente;
- transferir o conhecimento para uma situação diferente.

A melhor evidência é a capacidade de realizar uma tarefa contextualizada sem instruções passo a passo.

## 9. Aplicação educacional x corporativa

| Aspecto | Corporativo | PMT |
|---|---|---|
| Objetivo | desempenho profissional | preparação para o trabalho |
| Perfil | trabalhador | educando |
| Diagnóstico | orientado à função atual | orientado à formação e empregabilidade |
| Exemplos | tarefas reais do cargo | situações profissionais simuladas |
| Trilha | necessidades do trabalho | competências prioritárias para autonomia |
| Avaliação | desempenho aplicado | aprendizagem + aplicação |
| Reteste | conforme necessidade | componente previsto do ciclo |

A arquitetura do agente permanece a mesma.

## 10. Relação com o curso de PMT

O agente não substitui o educador ou o curso.

Ele funciona como uma camada de **continuidade, prática e acompanhamento** após o processo formativo.

O educador continua responsável por:

- definir objetivos pedagógicos;
- contextualizar as atividades;
- acompanhar situações que exigem intervenção humana;
- interpretar resultados relevantes;
- decidir adaptações institucionais.

## 11. Benefício pedagógico

A aplicação permite transformar uma experiência pontual de curso em um processo contínuo.

Em vez de:

> aula → atividade → avaliação → fim

teremos:

> aula → diagnóstico → prática → teste → feedback → aprendizagem → reteste → evolução.

## 12. Possível relatório para o educando

Ao final do diagnóstico, o agente poderá apresentar:

### Meu perfil digital

Resumo das competências avaliadas.

### Já consigo

Competências demonstradas com autonomia.

### Preciso desenvolver

Lacunas prioritárias.

### Minha trilha

Atividades recomendadas em ordem de prioridade.

### Meu progresso

Evolução entre diagnóstico, teste e reteste.

## 13. Possível relatório para o educador

Quando houver infraestrutura e autorização adequadas, o sistema poderá fornecer dados agregados ou individuais para acompanhamento pedagógico.

Possíveis indicadores:

- participação;
- competências avaliadas;
- evolução por competência;
- principais lacunas;
- taxa de conclusão de atividades;
- resultados de testes e retestes.

Esses dados devem ser utilizados para apoio pedagógico, e não como único critério de avaliação do educando.

## 14. Privacidade e uso responsável

Como o agente poderá registrar dados educacionais e informações de perfil, a futura implementação deverá considerar:

- minimização de dados;
- finalidade clara;
- controle de acesso;
- transparência sobre o uso dos dados;
- retenção adequada;
- proteção das informações dos educandos;
- regras institucionais aplicáveis.

Não coletar informações pessoais que não sejam necessárias para a finalidade pedagógica.

## 15. MVP para PMT

A primeira versão não precisa de dashboard institucional.

MVP recomendado:

1. educando acessa o agente;
2. responde ao perfil e diagnóstico;
3. recebe mapa simplificado;
4. realiza atividades;
5. faz teste;
6. recebe feedback;
7. realiza reteste;
8. recebe comparação entre resultados.

## 16. Evolução futura

Após validar o MVP, poderão ser adicionados:

- histórico longitudinal;
- trilhas por profissão;
- integração com atividades do PMT;
- banco de situações profissionais;
- avaliação de Word, Excel e PowerPoint;
- competências digitais gerais;
- IA aplicada ao trabalho;
- relatórios para educadores;
- indicadores agregados de turma.

## 17. Diretriz arquitetural

O PMT passa a ser considerado um **segundo contexto oficial de uso** do Professor Particular Corporativo.

O projeto deve, portanto, ser desenvolvido desde o início com separação entre:

**Motor pedagógico** — comum aos públicos.

**Domínio de competências** — Excel, Word, PowerPoint etc.

**Perfil/contexto** — corporativo ou PMT.

**Conteúdo e situações** — adaptados ao público.

Essa separação permitirá ampliar o projeto sem duplicar o agente.

## 18. Próxima etapa

Construir a especificação operacional do **Diagnóstico Inicial v1**, definindo exatamente as perguntas, tarefas, ramificações, critérios de decisão e formato de saída para o primeiro usuário.
