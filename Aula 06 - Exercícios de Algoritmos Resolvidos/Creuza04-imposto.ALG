algoritmo "Creuza04"
var
   preco, imposto: Real
inicio
      Escreva ("Qual o preço do produto? U$")
      Leia (preco)
      imposto <- (preco * 60) / 100 // Nesse caso não seria necessário parênteses, pois a ordem de precedência da multiplicação e divisão é a mesma, então segue a ordem da fórmula.
      Escreva ("O imposto será de U$", imposto:5:2) // imposto:5:2 significa 5 casas ao todo, duas decimais. EXEMPLO: U$592,20 temos 5 números ao todo, sendo que 2 estão no final.
fimalgoritmo