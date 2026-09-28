Algoritmo "fatorial_impares"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descricao   : Apresentar o fatorial dos valores impares de 1 a 10
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Secao de Declaracoes das variaveis
numero: inteiro;
contador: inteiro;
fatorial: real;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc...
para numero de 1 ate 10 faca
   se numero mod 2 <> 0 entao
      fatorial <- 1

      para contador de 1 ate numero faca
         fatorial <- fatorial * contador
      fimpara

      Escreval("Fatorial de ", numero, " = ", fatorial)
   fimse
fimpara

Fimalgoritmo
