programa
{
	
	inteiro matriz [3][3]
	inteiro coluna, linha
	
	funcao inicio()
	{
		para(linha = 0; linha <= 2; linha++ ){
			para(coluna = 0; coluna <= 2; coluna++ ){

				escreva("digite os numeros da matriz ")
				leia(matriz[linha][coluna])
				
			}

		}
		
		escreva ("o resultado da soma da 3° linha é "+(matriz[2][0] + matriz[2][1] + matriz[2][2])+"\n")
		escreva ("o resultado da soma da 2° coluna é "+(matriz[0][1] + matriz[1][1] + matriz[2][1])+"\n")	
			
		para(linha = 0; linha <= 2; linha++ ){
			para(coluna = 0; coluna <= 2; coluna++ ){
				
		escreva ("a multiplicação da matriz "+ linha + coluna+ " x2 é "+(matriz[linha][coluna]*2)+"\n")
					
		}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */