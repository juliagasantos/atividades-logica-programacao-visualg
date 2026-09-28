Algoritmo "soma_fatoriais"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular o somatório das fatoriais de 15 valores
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Seção de Declarações das variáveis
contador: inteiro;
valor: inteiro;
fatorial: real;
soma: real;
numeroFatorial: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
soma <- 0

repita
   Escreval("Digite o ", contador, "º valor: ")
   Leia(valor)

   numeroFatorial <- 1
   fatorial <- 1

   repita
      fatorial <- fatorial * numeroFatorial
      numeroFatorial <- numeroFatorial + 1
   ate numeroFatorial > valor

   soma <- soma + fatorial
   contador <- contador + 1

ate contador > 15

Escreval("O somatório das fatoriais é: ", soma)

Fimalgoritmo
