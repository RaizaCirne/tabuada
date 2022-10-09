Algoritmo "Exemplo04-Creuza04"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Exemplo 04  : Calcular 60% de imposto no valor do produto
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   preco, imposto: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Qual o valor do produto? US$ ")
   Leia (preco)
   imposto <- (preco * 60) / 100
   Escreva ("O imposto será de uS$", imposto:5:2)
fimalgoritmo
