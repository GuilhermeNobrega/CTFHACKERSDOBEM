# CTFHACKERSDOBEM


Tipos de Autenticação - 20 pts
📜 - Logs e Mais Logs!
Ainda utilizando o arquivo de log anterior. Quantos tipos diferentes de autenticação foram logados nesse extrato?

abr 28 05:27:19 localhost systemd[187735]: Failed smartcard for user from 10.0.1.1

Nesse caso o "tipo" foi smartcard... Assim por diante.




Auth? - 20 pts
Tentativas Realizadas: 4 | Penalidade: -3 pts
Ao me infiltrar em um dos servidores internos do Ficticious Bank, foi crucial ocultar minha presença, assim como em operações anteriores.

Para garantir que não haveria rastros, eliminei o arquivo localizado em /var/log/auth.log. Este arquivo é vital, pois registra atividades relacionadas à autenticação em máquinas Linux.

Aqui está um exemplo de uma das entradas desse arquivo:

[...snip...]
mai 12 14:20:19 localhost systemd[187735]: Accepted publickey for user from 192.168.88.5
[...snip...]

Para esclarecer, vou detalhar o significado de cada segmento:

mai 12 14:20:19: Representa a data e hora do evento.

systemd[187735]: Indica o processo e seu PID (Process ID) associado à tentativa.

Accepted publickey: Mostra se a solicitação foi aceita ou negada e o método de autenticação utilizado.

192.168.88.5: É o IP de origem da tentativa de autenticação.

Com base nesses detalhes e no arquivo de log que disponibilizei, acesse a versão online no link que se encontra no campo Target, responda:

Quantas tentativas de acesso foram registradas neste arquivo de log?

A resposta é um número inteiro.
