programa
{
	inclua biblioteca Mouse --> m
	inclua biblioteca Graficos --> g
	
	
inteiro x = 100
	inteiro y = 100
	inteiro a = 80
	inteiro l = 80
	inteiro imagem = g.carregar_imagem("teste.jpg")
	
	funcao inicio()
	{
	
	
	criarTela()
	
	
	enquanto(verdadeiro){
		g.desenhar_imagem(0, 0, imagem)
		mostrarSeta()
		g.renderizar()
		
		
	}
   }
	funcao criarTela(){
		
	g.iniciar_modo_grafico(verdadeiro)
	g.definir_dimensoes_janela(735, 459)
	g.definir_titulo_janela("Teste Grafico")

	}

	funcao mostrarSeta(){
		se(m.posicao_x() >= 100 e m.posicao_y() <= 200){

			se(m.posicao_y() > 0 e m.posicao_y() <= 200){

				g.definir_tamanho_texto(100.0)
				g.desenhar_imagem(0, 0, imagem)
				g.desenhar_texto(140, 0, "PONTO")
			}
		}
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */