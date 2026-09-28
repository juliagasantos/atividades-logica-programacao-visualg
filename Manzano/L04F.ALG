Algoritmo "soma_media_positivos"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular a soma, média e quantidade de valores positivos
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Seção de Declarações das variáveis
valor: real;
soma: real;
media: real;
quantidade: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
quantidade <- 0

repita
   Escreval("Digite um valor positivo ou negativo para encerrar: ")
   Leia(valor)

   se valor >= 0 entao
      soma <- soma + valor
      quantidade <- quantidade + 1
   fimse

ate valor < 0

se quantidade > 0 entao
   media <- soma / quantidade

   Escreval("Soma: ", soma)
   Escreval("Média: ", media)
   Escreval("Quantidade de valores: ", quantidade)
senao
   Escreval("Nenhum valor positivo foi informado.")
fimse

Fimalgoritmo