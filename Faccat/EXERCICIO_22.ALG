Algoritmo "controle_estoque"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar a necessidade de compra de um produto
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
quantidadeEstoque: real;
quantidadeMaxima: real;
quantidadeMinima: real;
quantidadeMedia: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade atual em estoque: ")
Leia(quantidadeEstoque)

Escreval("Digite a quantidade máxima em estoque: ")
Leia(quantidadeMaxima)

Escreval("Digite a quantidade mínima em estoque: ")
Leia(quantidadeMinima)

quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

Escreval("Quantidade média: ", quantidadeMedia)

se quantidadeEstoque >= quantidadeMedia entao
   Escreval("Não efetuar compra")
senao
   Escreval("Efetuar compra")
fimse

Fimalgoritmo