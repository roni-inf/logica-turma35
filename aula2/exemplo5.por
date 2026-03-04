programa
{
	
	funcao inicio()
	{
		real n1,n2
		caracter x
		escreva("Digite o primeiro nº: ")
		leia(n1)
		escreva("Digite o segundo nº: ")
		leia(n2)
		escreva("Digite:\n + para soma\n - para subtrair\n * para multiplicar\n / para dividir: ")
		leia(x)
		
		escolha(x){

			caso '+': 
			escreva("Resultado: ",n1+n2)
			pare
			caso '-': 
			escreva("Resultado: ",n1-n2)
			pare
			caso '*':
			escreva("Resultado: ",n1*n2)
			caso '/':
			escreva("Resultado: ",n1/n2)
			pare
			caso contrario: escreva("Inválido.")
			pare
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */