Algoritmo "pares_50_70"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular a soma e a média dos números pares de 50 até 70
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 17/09/2026

Var
// Seção de Declarações das variáveis
contador: inteiro;
soma: inteiro;
quantidade: inteiro;
media: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 50
soma <- 0
quantidade <- 0

enquanto contador <= 70 faca
   se contador mod 2 = 0 entao
      soma <- soma + contador
      quantidade <- quantidade + 1
   fimse

   contador <- contador + 1
fimenquanto

media <- soma / quantidade

Escreval("A soma dos números pares de 50 até 70 é: ", soma)
Escreval("A média dos números pares de 50 até 70 é: ", media)

Fimalgoritmo