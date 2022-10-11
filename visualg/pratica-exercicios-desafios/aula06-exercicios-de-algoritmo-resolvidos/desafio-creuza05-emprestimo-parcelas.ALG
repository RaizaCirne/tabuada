Algoritmo "Desafio-Creuza05"
// Curso       : [Algoritmo]
// Professor   : Gustavo Guanabara
// Desafio  : Calcular 20% sobre empréstimo e verificar valor de parcelas
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   emprestimo: Real
   parcelas :Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Qual o valor do empréstimo? R$")
   Leia (emprestimo)
   emprestimo <- emprestimo * 20/100 + emprestimo
   Escreval ("O valor do empréstimo é de R$", emprestimo)
   Escreva ("Quantas parcelas? ")
   Leia (parcelas)
   emprestimo <- emprestimo / parcelas
   Escreva ("Vou pagar ",parcelas, " parcelas de R$", emprestimo)
fimalgoritmo