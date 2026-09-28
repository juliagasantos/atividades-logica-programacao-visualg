Algoritmo "comissao_vendedor"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o salário total de um vendedor com comissão
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026

Var
// Seção de Declarações das variáveis
salarioFixo: real;
vendas: real;
comissao: real;
salarioTotal: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário fixo: ")
Leia(salarioFixo)

Escreval("Digite o valor total das vendas: ")
Leia(vendas)

se vendas <= 1500 entao
   comissao <- vendas * 3 / 100
senao
   comissao <- (1500 * 3 / 100) + ((vendas - 1500) * 5 / 100)
fimse

salarioTotal <- salarioFixo + comissao

Escreval("O salário total é: R$ ", salarioTotal)

Fimalgoritmo