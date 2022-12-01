Algoritmo "EscolhendoPessoas"
// Exercício 02: Escolhendo pessoas
// Escolher: Homens mais de 18, castanho
// Mulheres entre 25 e 30, loiras
Var
   S, resp: Caractere
   idade, cor, TotMasc, TotFem: Inteiro
Inicio
   Repita
      LimpaTela
      EscrevaL ("========================")
      EscrevaL ("   SELETOR DE PESSOAS  ")
      EscrevaL ("========================")
      Escreva ("Qual o Sexo? [F/M] ")
      Leia (S)
      Escreva ("Qual a idade? ")
      Leia (idade)
      EscrevaL ("Qual a cor do cabelo? ")
      EscrevaL ("------------------------")
      EscrevaL ("[1] Preto")
      EscrevaL  ("[2] Castanho")
      EscrevaL  ("[3] Loiro")
      EscrevaL  ("[4] Ruivo")
      Leia (cor)
      Se (S = "M") e (idade >= 18) e (cor = 2) entao
         TotMasc <- TotMasc + 1
      senao
         Se (S = "F") e (idade >= 25) e (idade <= 30) e (cor = 3) entao
            TotFem <- TotFem + 1
         FimSe
      FimSe
   Escreva ("Quer continuar? [S/N]")
   Leia (resp)
   LimpaTela
   Ate (resp = "N")
   EscrevaL ("------------------------------------------")
   EscrevaL ("  RESULTADO FINAL  ")
   EscrevaL ("------------------------------------------")
   EscrevaL ("Total de homens com mais de 18 e cabelos castanhos: ", TotMasc)
   Escreva ("Total de mulheres entre 25 e 30 e cabelos loiros: ", TotFem)
Fimalgoritmo