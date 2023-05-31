programa
{
	inteiro v[4]
	inteiro i
	real resultado = 0.0
	
	funcao inicio()
	{
		para(i=0; i <= 3; i++){

		escreva("Digite o valor ", i, "\n")	
		leia(v[i])		
		}

		para(i=0; i <= 3; i++){
			resultado += v[i]*2
			
		}
		
		escreva("o resultado da multiplicação é ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */