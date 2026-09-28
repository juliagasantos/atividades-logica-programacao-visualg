Algoritmo "maior_menor"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Encontrar o maior e o menor valor informado
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 27/09/2026

Var
// Seção de Declarações das variáveis
valor: inteiro;
maior: inteiro;
menor: inteiro;
primeiro: logico;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
primeiro <- verdadeiro

Escreval("Digite um valor positivo ou negativo para encerrar: ")
Leia(valor)

enquanto valor >= 0 faca

   se primeiro = verdadeiro entao
      maior <- valor
      menor <- valor
      primeiro <- falso
   senao
      se valor > maior entao
         maior <- valor
      fimse

      se valor < menor entao
         menor <- valor
      fimse
   fimse

   Escreval("Digite outro valor. Digite um número negativo para encerrar: ")
   Leia(valor)

fimenquanto

se primeiro = falso entao
   Escreval("Maior valor: ", maior)
   Escreval("Menor valor: ", menor)
senao
   Escreval("Nenhum valor positivo foi informado.")
fimse

Fimalgoritmo