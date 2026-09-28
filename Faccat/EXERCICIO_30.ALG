Algoritmo "teste_tabela"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Realizar o teste de mesa do algoritmo apresentado
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
x: inteiro;
y: inteiro;
z: inteiro;
resposta: caractere;

Inicio
Escreval("Digite o valor de X: ")
Leia(x)

Escreval("Digite o valor de Y: ")
Leia(y)

z <- (x * y) + 5

se z <= 0 entao
   resposta <- "A"
senao
   se z <= 100 entao
      resposta <- "B"
   senao
      resposta <- "C"
   fimse
fimse

Escreval("Z = ", z)
Escreval("Resposta = ", resposta)

Fimalgoritmo