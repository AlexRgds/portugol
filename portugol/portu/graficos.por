programa
{
	inclua biblioteca Graficos --> g
	
	inteiro x = 100
	inteiro y = 100
	inteiro a = 80
	inteiro l = 80
	
	funcao inicio()
	{
	inteiro imagem = g.carregar_imagem("teste.jpg")
	
	
	criarTela()
	
	
	enquanto(verdadeiro){
		g.desenhar_imagem(0, 0, imagem)
		desenharObjeto()
		g.renderizar()
		
		
	}
   }
	funcao criarTela(){
		
	g.iniciar_modo_grafico(verdadeiro)
	g.definir_dimensoes_janela(735, 459)
	g.definir_titulo_janela("Teste Grafico")

	}

	funcao desenharObjeto(){

	g.definir_cor(g.COR_VERDE)
	g.desenhar_elipse(x, y, l, a, verdadeiro)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */