Algoritmo "maior_tres_valores"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Identificar o maior entre três valores
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
// Seção de Declarações das variáveis
valor1: real;
valor2: real;
valor3: real;
maior: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro valor: ")
Leia(valor1)

Escreval("Digite o segundo valor: ")
Leia(valor2)

Escreval("Digite o terceiro valor: ")
Leia(valor3)

se valor1 > valor2 entao
   se valor1 > valor3 entao
      maior <- valor1
   senao
      maior <- valor3
   fimse
senao
   se valor2 > valor3 entao
      maior <- valor2
   senao
      maior <- valor3
   fimse
fimse

Escreval("O maior valor é: ", maior)

Fimalgoritmo