Algoritmo "soma_pares"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a soma dos valores pares de 1 até 500
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Seção de Declarações das variáveis
numero: inteiro;
soma: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0

para numero de 1 ate 500 faca
   se numero mod 2 = 0 entao
      soma <- soma + numero
   fimse
fimpara

Escreval("A soma dos valores pares é: ", soma)

Fimalgoritmo