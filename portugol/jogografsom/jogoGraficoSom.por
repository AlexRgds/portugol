programa
{
	inclua biblioteca Sons --> s
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		inteiro musica = s.carregar_som("somjogo.mp3")

		s.reproduzir_som(musica, falso)
		s.definir_volume(100)
		u.aguarde(10000)//10 segundos
		s.interromper_som(musica)//intemrrompe a musica
		s.liberar_som(musica)//libera memoria
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */