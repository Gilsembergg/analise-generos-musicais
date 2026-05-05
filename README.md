## Análise de Preferências Musicais - Perspectiva de Negócio


## Contexto de Negócio

Plataformas de streaming musical enfrentam um desafio central:
como recomendar músicas relevantes para diferentes perfis de usuários, maximizando engajamento e retenção.

Este projeto simula uma análise de dados com foco em responder:

Como idade, comportamento e preferências influenciam o consumo musical, e como isso pode orientar estratégias de recomendação?

## Objetivo

Identificar padrões de consumo musical para:

Melhorar sistemas de recomendação
Aumentar tempo de escuta
Direcionar estratégias de descoberta musical
Entender diferenças entre perfis de usuários
Base de dados
65 usuários
Dados coletados via formulário
Variáveis comportamentais e demográficas
Principais descobertas (Insights acionáveis)

## 1. Consumo ≠ Preferência

Embora Gospel seja o gênero mais escolhido como favorito, o Pop é o mais consumido no geral.

Implicação de negócio:
Usuários não escutam apenas o que dizem preferir.
Sistemas de recomendação devem considerar comportamento real, não só preferências declaradas.

## 2. Descoberta é dominada por algoritmo

Streaming: 43,1%
TikTok + YouTube: ~38%

Implicação de negócio:
A descoberta musical é altamente dependente de plataformas digitais e algoritmos.

---->Estratégia:

Investir em recomendações personalizadas
Integrar tendências de redes sociais

## 3. Forte rejeição ao Funk

Gênero mais evitado: Funk (32 respostas)

-Implicação de negócio:
Existe um segmento relevante com alta rejeição a certos estilos.

---->Estratégia:

Evitar recomendar automaticamente gêneros rejeitados
Criar filtros ou preferências negativas no algoritmo

## 4. Principal driver: características sonoras

Fator dominante: Ritmo/Instrumental/Beat

-Implicação de negócio:
Características sonoras são mais relevantes que conteúdo lírico.

---->Estratégia:

Melhorar recomendação baseada em features de áudio (BPM, energia, etc.)

## 5. Segmentação por idade

Faixa etária	Preferência dominante
16–18	Pop
19–24	Rock/Metal
35+	Gospel

-Implicação de negócio:

Perfis musicais mudam com o tempo.

---->Estratégia:

Criar modelos de recomendação por faixa etária
Ajustar recomendações ao ciclo de vida do usuário

## 6. Usuários Gospel apresentam consumo mais restrito

Usuários que preferem Gospel:
-Consomem menos variedade
-Evitam diversos outros gêneros

-Implicação de negócio:
Existem perfis com comportamento de consumo mais fechado.

---->Estratégia:

Recomendações mais conservadoras
Evitar exploração excessiva de novos gêneros

## 7. Consumo híbrido (nacional + internacional)

64,6% consomem ambos

-Implicação de negócio:
Usuários não estão limitados por idioma ou origem.

---->Estratégia:

Misturar conteúdo nacional e internacional nas recomendações
Oportunidades de Produto

Com base nos dados, um produto como Spotify poderia:

Melhorar personalização com base em comportamento real
Integrar sinais de redes sociais nas recomendações
Permitir bloqueio de gêneros
Criar clusters de usuários (exploradores vs conservadores)
Adaptar recomendações ao ciclo de vida do usuário

## Conclusão

O consumo musical não é estático. Ele varia com idade, contexto e comportamento digital.

Plataformas que combinam:
-dados comportamentais
-segmentação eficiente
-personalização dinâmica
tendem a obter maior engajamento e retenção.

## Limitações

Amostra pequena (65 usuários)
Possível viés de coleta
Dados declarados (não comportamento real de streaming)

## Ferramentas utilizadas

Google Forms
Google Sheets
SQLite
VS Code

## Como reproduzir o projeto

1. Criar banco SQLite
2. Executar sql/setup.sql
3. Importar dados.csv
4. Executar sql/queries.sql
