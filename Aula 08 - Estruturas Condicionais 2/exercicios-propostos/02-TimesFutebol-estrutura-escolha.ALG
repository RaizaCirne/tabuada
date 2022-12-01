Algoritmo "TimesFutebol"
// Exercício 02: Uma partida de Futebol
// ESTRUTURA ESCOLHA
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
   Escolha D
           Caso 0
                EscrevaL ("STATUS: EMPATE")
           Caso 1, 2, 3
                EscrevaL ("STATUS: PARTIDA NORMAL")
           OutroCaso
                EscrevaL ("STATUS: GOLEADA")
   FimEscolha
   EscrevaL ("---------------------")
Fimalgoritmo