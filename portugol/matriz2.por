programa
{
	
	inteiro matriz [2][2]
	inteiro coluna, linha, resultado
	
	funcao inicio()
	{
		para(linha = 0; linha <= 1; linha++ ){
			para(coluna = 0; coluna <= 1; coluna++ ){

				escreva("digite os numeros da matriz ")
				leia(matriz[linha][coluna])
			}

		}

		resultado = ( (matriz[0][0] + matriz [1][1]) - (matriz [0][1] + matriz [1][0]) )
		escreva("o resultado é " + resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */