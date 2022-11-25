algoritmo "DependentesFuncionario"
var
   Nome: Caractere
   Sal, NSal: Real   //NSal vai ser dado de acordo com o número de dependentes
   Dep: Inteiro
inicio
   Escreva ("Qual o nome do funcionário? ")
   Leia (Nome)
   Escreva ("Qual o salário do funcionário? R$")
   Leia (Sal)
   Escreva ("Qual é a quantidade de dependentes? ")
   Leia (Dep)
   Escolha Dep
           Caso 0
                NSal <- Sal + (Sal*5 /100) // Novo salário vai receber o salário anterior + 5 porcento de aumento - CALCULO DE PORCENTAGEM
           Caso 1, 2, 3
                NSal <- Sal + (Sal*10/100)
           Caso 4, 5, 6
                NSal <- Sal + (Sal*15/100)
           OutroCaso
                NSal <- Sal + (Sal*18/100)
   FimEscolha
   Escreva ("O novo salário de ", Nome, " será de R$", NSal:5:2)
fimalgoritmo