Algoritmo "combustivel"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o valor a ser pago pelo combustível
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
litros: real;
tipoC: caractere;
preco: real;
valor: real;
desconto: real;
valorPagar: real;

Inicio
Escreval("Digite a quantidade de litros: ")
Leia(litros)

Escreval("Digite o tipo de combustível (A-álcool / G-gasolina): ")
Leia(tipoC)

se tipoC = "A" entao
   preco <- 2.90
   valor <- litros * preco

   se litros <= 20 entao
      desconto <- valor * 0.03
   senao
      desconto <- valor * 0.05
   fimse

senao
   se tipoC = "G" entao
      preco <- 3.30
      valor <- litros * preco

      se litros <= 20 entao
         desconto <- valor * 0.04
      senao
         desconto <- valor * 0.06
      fimse
   fimse
fimse

valorPagar <- valor - desconto

Escreval("Valor a pagar: R$ ", valorPagar)

Fimalgoritmo