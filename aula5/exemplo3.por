programa
{

	funcao inicio()
	{
		real n1, n2
		
		escreva("Digite a nota1:")
		leia(n1)

		escreva("Digite a nota2:")
		leia(n2)
		
		escreva("Média:", calcular(n1,n2))
	}


	funcao real calcular(real c1, real c2){
		real media
		media = (c1+c2)/2
		retorne media
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 11, 2}-{c1, 18, 27, 2}-{c2, 18, 36, 2}-{media, 19, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */