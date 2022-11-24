algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " você terá ", idade, " anos")
      Se(idade >= 21) entao // Se usuário digitar situação onde a idade seja < 21 anos, só mostrará a idade da pessoa, sem a mensagem da maioridade.
        Escreval (" e já terá atingido a maioridade.") // Essa mensagem só vai aparecer caso a maioridade tenha sido atingida quando o usuário digitar
      FimSe
fimalgoritmo