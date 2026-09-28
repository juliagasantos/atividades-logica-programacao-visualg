Algoritmo "soma_pares"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular a soma dos valores pares de 1 até 500
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 17/09/2026

Var
// Seção de Declarações das variáveis
contador: inteiro;
soma: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
soma <- 0

enquanto contador <= 500 faca
   se contador mod 2 = 0 entao
      soma <- soma + contador
   fimse

   contador <- contador + 1
fimenquanto

Escreval("A soma dos números pares DE 1 até 500 é: ", soma)

Fimalgoritmo