Algoritmo "divisiveis_por_quatro"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar os números menores que 200 divisíveis por 4
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Seção de Declarações das variáveis
numero: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
numero <- 1

repita
   se numero mod 4 = 0 entao
      Escreval(numero)
   fimse

   numero <- numero + 1
ate numero >= 200

Fimalgoritmo