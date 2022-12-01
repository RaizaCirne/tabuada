algoritmo "Creuza05"
var
   emprestimo, valor, juros: Real
   parcelas: Inteiro
inicio
      Escreva ("Qual o valor do empréstimo? R$")
      Leia (emprestimo)
      Escreval ("O valor do empréstimo foi de R$", emprestimo)
      juros <- emprestimo + (emprestimo * 20 / 100) // Cálculo de porcentagem
      Escreval ("O valor total com juros de 20% será de R$", juros)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      valor <- juros / parcelas // Divisão pelo número de parcelas
      Escreva ("Vou pagar", parcelas, " parcelas de R$", valor)
fimalgoritmo