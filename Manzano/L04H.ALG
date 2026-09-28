Algoritmo "area_residencia"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular a área total dos cômodos de uma residência
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 18/09/2026

Var
// Seção de Declarações das variáveis
nomeComodo: caractere;
largura: real;
comprimento: real;
areaComodo: real;
areaTotal: real;
continuar: caractere;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
areaTotal <- 0

repita
   Escreval("Digite o nome do cômodo: ")
   Leia(nomeComodo)

   Escreval("Digite a largura do cômodo: ")
   Leia(largura)

   Escreval("Digite o comprimento do cômodo: ")
   Leia(comprimento)

   areaComodo <- largura * comprimento
   areaTotal <- areaTotal + areaComodo

   Escreval("Área do ", nomeComodo, ": ", areaComodo, " m²")

   Escreval("Deseja calcular outro cômodo? Digite SIM ou NAO: ")
   Leia(continuar)

ate continuar = "NAO"

Escreval("Área total da residência: ", areaTotal, " m²")

Fimalgoritmo