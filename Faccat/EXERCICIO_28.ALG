Algoritmo "vencedor_jogo"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Identificar o vencedor de uma partida
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
// Seção de Declarações das variáveis
time1: caractere;
time2: caractere;
gols1: inteiro;
gols2: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o nome do primeiro time: ")
Leia(time1)

Escreval("Digite os gols do primeiro time: ")
Leia(gols1)

Escreval("Digite o nome do segundo time: ")
Leia(time2)

Escreval("Digite os gols do segundo time: ")
Leia(gols2)

se gols1 > gols2 entao
   Escreval("Vencedor: ", time1)
senao
   se gols2 > gols1 entao
      Escreval("Vencedor: ", time2)
   senao
      Escreval("EMPATE")
   fimse
fimse

Fimalgoritmo