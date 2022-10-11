Algoritmo "Pratica03-usuario-decide"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Prática 03  : Estrutura de Repetição
// Descrição   : Contar de 0 até onde o usuário quiser
// Autor(a)    : Raíza Cirne Braz
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   valor, contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   Escreval ("Quer contar até quanto? ")
   Leia (valor)
   Enquanto (contador <= valor) faca
      Escreval (contador)
      contador <- contador + 1
   FimEnquanto
   Escreval ("Terminei de contar")
Fimalgoritmo

// Teste para usuário decidir cada passo(salto) que será contado

//Var
   //valor, contador: Inteiro
//Inicio
//contador <- 0
   //Escreval ("Quer contar até quanto? ")
   //Leia (valor)
  // Escreval ("Qual será o valor do salto? ")
  // Leia (salto)
  // Enquanto (contador <= valor) faca
   //   Escreval (contador)
   //   contador <- contador + salto
   //FimEnquanto
  // Escreval ("Terminei de contar")
//Fimalgoritmo



