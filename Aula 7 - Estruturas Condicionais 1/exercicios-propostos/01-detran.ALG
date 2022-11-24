Algoritmo "detran"
// Exercício 01: Está apto a dirigir?
Var
   ano_atual, ano_nasc, idade: Inteiro
Inicio
      Escreval ("--------------------------")
      Escreval (" DEPARTAMENTO DE TRÂNSITO")
      Escreval ("--------------------------")
      Escreva  ("Ano atual (yyyy): ")
      Leia (ano_atual)
      Escreva  ("Ano de Nascimento (yyyy): ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreval (" ")
      Escreval ("-------- STATUS --------")
      Escreval ("IDADE: ", idade, " ANOS")
      Se (idade >= 18) entao
         Escreval ("APTO A TIRAR CARTEIRA")
         Escreva  ("------------------------")
      senao
           Escreval ("INAPTO A TIRAR CARTEIRA")
           Escreva  ("------------------------")
      FimSe
Fimalgoritmo