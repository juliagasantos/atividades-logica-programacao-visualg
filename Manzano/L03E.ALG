Algoritmo "potencias_de_tres"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar as potências de 3 do expoente 0 até 15
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 17/09/2026

Var
// Seção de Declarações das variáveis
expoente: inteiro;
resultado: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
expoente <- 0
resultado <- 1

enquanto expoente <= 15 faca
   Escreval("3 elevado a ", expoente, " = ", resultado)

   resultado <- resultado * 3
   expoente <- expoente + 1
fimenquanto

Fimalgoritmo