Algoritmo "idades_homens_mulheres"

// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a soma e o produto das idades de homens e mulheres
// Autor(a)    : Júlia Galvão Almeida Santos
// Data atual  : 21/09/2026

Var
homem1: inteiro;
homem2: inteiro;
mulher1: inteiro;
mulher2: inteiro;
homemMaisVelho: inteiro;
homemMaisNovo: inteiro;
mulherMaisVelha: inteiro;
mulherMaisNova: inteiro;
soma: inteiro;
produto: inteiro;

Inicio
Escreval("Digite a idade do primeiro homem: ")
Leia(homem1)

Escreval("Digite a idade do segundo homem: ")
Leia(homem2)

Escreval("Digite a idade da primeira mulher: ")
Leia(mulher1)

Escreval("Digite a idade da segunda mulher: ")
Leia(mulher2)

se homem1 > homem2 entao
   homemMaisVelho <- homem1
   homemMaisNovo <- homem2
senao
   homemMaisVelho <- homem2
   homemMaisNovo <- homem1
fimse

se mulher1 > mulher2 entao
   mulherMaisVelha <- mulher1
   mulherMaisNova <- mulher2
senao
   mulherMaisVelha <- mulher2
   mulherMaisNova <- mulher1
fimse

soma <- homemMaisVelho + mulherMaisNova
produto <- homemMaisNovo * mulherMaisVelha

Escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
Escreval("Produto do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo