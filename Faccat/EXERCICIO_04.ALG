Algoritmo "percentual_votos"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o percentual de votos brancos, nulos e válidos
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis
totalEleitores: inteiro;
votosBrancos: inteiro;
votosNulos: inteiro;
votosValidos: inteiro;
percentualBrancos: real;
percentualNulos: real;
percentualValidos: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o número total de eleitores: ")
Leia(totalEleitores)

Escreval("Digite o número de votos brancos: ")
Leia(votosBrancos)

Escreval("Digite o número de votos nulos: ")
Leia(votosNulos)

Escreval("Digite o número de votos válidos: ")
Leia(votosValidos)

percentualBrancos <- (votosBrancos * 100) / totalEleitores
percentualNulos <- (votosNulos * 100) / totalEleitores
percentualValidos <- (votosValidos * 100) / totalEleitores

Escreval("Percentual de votos brancos: ", percentualBrancos, "%")
Escreval("Percentual de votos nulos: ", percentualNulos, "%")
Escreval("Percentual de votos válidos: ", percentualValidos, "%")

Fimalgoritmo