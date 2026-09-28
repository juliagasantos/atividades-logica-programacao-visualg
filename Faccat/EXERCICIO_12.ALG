Algoritmo "preco_macas"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o custo total da compra de maçãs
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
quantidade: inteiro;
preco: real;
total: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de maçãs compradas: ")
Leia(quantidade)

se quantidade < 12 entao
   preco <- 1.30
senao
   preco <- 1.00
fimse

total <- quantidade * preco

Escreval("O custo total da compra é: R$ ", total)

Fimalgoritmo