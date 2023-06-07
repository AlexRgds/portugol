programa
{
	inteiro matriz [3][3]
	inteiro coluna, linha
	
	funcao inicio()
	{
		para(linha = 0; linha <= 2; linha++ ){
			para(coluna = 0; coluna <= 2; coluna++ ){

				escreva("digite os numeros da matriz" + linha + " " + coluna)
				leia(matriz[linha][coluna])
			}
		}


		para(linha = 0; linha <= 2; linha++ ){
			para(coluna = 0; coluna <= 2; coluna++ ){

				escreva("os valores são " + matriz[linha][coluna], "\n")
				
			}
		}
		escreva ("ola mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */