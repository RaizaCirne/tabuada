Algoritmo "AnalisadorNomes"
//Prática 05: Analisador de Nomes
Var
   N: Caractere
   C: Inteiro
Inicio
   Escreva ("Digite seu nome: ")
   Leia (N)
   EscrevaL ("Total de letras do seu nome: ", Compr(N))
   EscrevaL ("Seu nome em maiúsculas é ", Maiusc(N))
   EscrevaL ("Seu nome em minúsculas é ", Minusc(N))
   EscrevaL ("A primeira letra do seu nome é ", Copia(N, 1, 1))
   EscrevaL ("A ultima letra do seu nome é ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL ("Seu nome tem a letra A na posição ", Pos("A", Maiusc(N)))
   EscrevaL ("O codigo da letra A é ", Asc("A"))
   EscrevaL ("A letra do código 65 é ", Carac(65))
   Para C <- Compr(N) ate 1 passo - 1 faca
      Escreva (Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo