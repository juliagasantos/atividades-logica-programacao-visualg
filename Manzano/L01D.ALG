Algoritmo "combustivel_viagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular a quantidade de combustível gasta em uma viagem
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 27/09/2026

Var
// Seção de Declarações das variáveis
temp: real;
velocidade: real;
distancia: real;
litrosUsados: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Calcular a quantidade de combustível gasta em uma viagem")
Escreval("Digite o tempo gasto na viagem: ")
Leia(temp)
temp <- temp / 60
Escreval("Digite a velocidade média: ")
Leia(velocidade)

distancia <- temp * velocidade
litrosUsados <- distancia / 12

Escreval("Velocidade média: ", velocidade, " | ", "Tempo gasto na viagem: ", temp:0:2, " | ", "Distância percorrida: ", distancia:0:2, " | ", "Quantidade de litros gastos: ", litrosUsados)

Fimalgoritmo