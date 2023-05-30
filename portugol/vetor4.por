programa
{
	inteiro v[5]
	inteiro i
	//inteiro soma = 0 -> media
	funcao inicio()
	{
		para(i=0; i <= 4; i++){

			escreva("Digite o valor ", i,"\n")
			leia(v[i])
			//soma += v[i]
		}

		para(i=0; i <= 4; i++){

			escreva("o valor ",i," é ",v[i],"\n")
			
		}
		//para saber a media : escreva("a media é: ", soma/i)
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