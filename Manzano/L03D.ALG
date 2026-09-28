Algoritmo "numeros_impares"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar os números ímpares de 0 até 20
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 17/09/2026

Var
// Seção de Declarações das variáveis
contador: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 0

enquanto contador <= 20 faca
   se contador mod 2 <> 0 entao
      Escreval(contador)
   fimse

   contador <- contador + 1
fimenquanto

Fimalgoritmo