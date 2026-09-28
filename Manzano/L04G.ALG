Algoritmo "fatorial_impares"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar o fatorial dos números ímpares de 1 até 10
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Seção de Declarações das variáveis
numero: inteiro;
contador: inteiro;
fatorial: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
numero <- 1

repita
   se numero mod 2 <> 0 entao
      fatorial <- 1
      contador <- 1

      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      ate contador > numero

      Escreval("Fatorial de ", numero, " = ", fatorial)
   fimse

   numero <- numero + 1
ate numero > 10

Fimalgoritmo