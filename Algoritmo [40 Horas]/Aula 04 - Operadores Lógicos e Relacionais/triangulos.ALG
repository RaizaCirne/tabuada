algoritmo "triangulos"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico // TRI para verificar se pode ser um triângulo
inicio
//Ler 3 valores e verificar se são totalmente iguais ou diferentes entre sí
      // LEITURA DOS 3 VALORES
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      // TESTE ENTRE OS 3 VALORES
      // Um triângulo só pode existir se todas essas operações do TRI resultarem em um valor lógico VERDADEIRO.
      TRI <- (L1 < L2 + L3) e (L2 < L1 +L3) e (L3 < L1 + L2) // Nessa expressão os OPERADORES ARITMÉTICOS tem maior PRECEDÊNCIA. Primeiro faz a soma (+) e depois testa  (>, e)
      EQ <- (L1 = L2) e (L2 = L3) //Para verificar se o triângulo é equilátero EQ vai receber o resultado Lógico entre o teste dos 3 lados.
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <>L3)
      // Verificando se o resultado de TRI pode formar um triângulo
      Escreval ("Pode formar um TRIÂNGULO? ", TRI)
      // RESULTADO VERIFICANDO SE O TRIÂNGULO VAI SER EQUILÁTERO OU ESCALENO.
      Escreval ("O triângulo é EQUILÁTERO? ", EQ)
      Escreva ("O triângulo é ESCALENO? ", ES)
fimalgoritmo