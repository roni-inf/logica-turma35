programa {
  funcao inicio() {
    inteiro numero[8], nPar = 0, nImpar = 0, nTotal = 0, somaImpares = 0, somaPares = 0
    para(inteiro i = 0; i < 8; i++) {
      escreva("Digite o ", (i + 1), "º número: ")
      leia(numero[i]) 
      nTotal += numero[i]

      se(numero[i] % 2 == 0){
        nPar++
        somaPares += numero[i]
      }
      senao {
        nImpar++
        somaImpares += numero[i]
      }
    }
    escreva("\nSoma total dos nº: ", nTotal, "\n")
    escreva("Quantidade de nº pares: ", nPar, "\n")
    escreva("Soma dos pares: ", somaPares, "\n")
    escreva("Quantidade de nº ímpares: ", nImpar, "\n")
    escreva("Soma dos ímpares: ", somaImpares)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */