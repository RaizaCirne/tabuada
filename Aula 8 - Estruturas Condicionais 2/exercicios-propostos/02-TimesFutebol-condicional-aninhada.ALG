Algoritmo "TimesFutebol"
// Exercício 02: Uma partida de futebol
Var
   B, M, D: Inteiro
Inicio
   EscrevaL ("  BANGU X MADUREIRA  ")
   EscrevaL ("---------------------")
   EscrevaL ("Quantos gols do BANGU? ")
   Leia (B)
   EscrevaL ("Quantos gols do MADUREIRA? ")
   Leia (M)
   EscrevaL ("---------------------")
   D <- Abs (B - M)
   EscrevaL ("DIFERENÇA: ", D)
   Se (D >= 4) entao
      EscrevaL ("STATUS: GOLEADA")
   senao
      Se (D = 0) entao
         EscrevaL ("STATUS: EMPATE")
      senao
           EscrevaL ("STATUS: PARTIDA NORMAL")
      FimSe
   FimSe
   EscrevaL ("---------------------")
Fimalgoritmo