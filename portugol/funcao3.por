programa
{
	
	funcao inicio()
	{	real base, altura, area

		escreva("Digite a base")
		leia(base)

		escreva("digite a altura")
		leia(altura)

		area = retornoArea(base,altura)
		escreva(area)
		
	}

	funcao real retornoArea(real base, real altura){

		real area = (base * altura)/2
		
		retorne area
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */