Algoritmo "soma_pares"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular a soma dos valores pares de 1 até 500
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Seção de Declarações das variáveis
numero: inteiro;
soma: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
numero <- 1
soma <- 0

repita
   se numero mod 2 = 0 entao
      soma <- soma + numero
   fimse

   numero <- numero + 1
ate numero > 500

Escreval("A soma dos números pares é: ", soma)

Fimalgoritmo