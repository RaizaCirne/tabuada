Algoritmo "DetectorPesado"
// Prática 01: Detector de Pesado
Var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo () // Toda vez que eu chamar o procedimento topo, ele vai exibir.
Inicio
   LimpaTela
   EscrevaL ("----------------------------------")
   EscrevaL (" D E T E C T O R  DE  P E S A D O ")
   EscrevaL (" Maior peso até agora: ", Mai, "Kg")
   EscrevaL ("----------------------------------")
FimProcedimento
Inicio
   Topo () // Isso faz uma chamada ao procedimento.
   Para I <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      Leia (N)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P>Mai ) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo ()
   FimPara
   Topo ()
   EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
Fimalgoritmo