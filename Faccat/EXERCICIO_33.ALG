Algoritmo "fruteira"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o valor da compra de morangos e maçãs
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
kgMorangos: real;
kgMacas: real;
precoMorangos: real;
precoMacas: real;
valorMorangos: real;
valorMacas: real;
valorTotal: real;
desconto: real;
valorPagar: real;

Inicio
Escreval("Digite a quantidade de morangos em Kg: ")
Leia(kgMorangos)

Escreval("Digite a quantidade de maçãs em Kg: ")
Leia(kgMacas)

se kgMorangos <= 5 entao
   precoMorangos <- 2.50
senao
   precoMorangos <- 2.20
fimse

se kgMacas <= 5 entao
   precoMacas <- 1.80
senao
   precoMacas <- 1.50
fimse

valorMorangos <- kgMorangos * precoMorangos
valorMacas <- kgMacas * precoMacas

valorTotal <- valorMorangos + valorMacas

se (kgMorangos + kgMacas > 8) ou (valorTotal > 25) entao
   desconto <- valorTotal * 0.10
senao
   desconto <- 0
fimse

valorPagar <- valorTotal - desconto

Escreval("Valor total da compra: R$ ", valorTotal)
Escreval("Desconto: R$ ", desconto)
Escreval("Valor a pagar: R$ ", valorPagar)

Fimalgoritmo