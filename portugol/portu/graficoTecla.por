programa
{
	inclua biblioteca Teclado --> t
	inclua biblioteca Graficos --> g
	
	//definir grafico altura e largura
	
	inteiro a = 1000
	inteiro l = 1000
	//definir altura e largura ecplise
	inteiro x = 100
	inteiro y = 100
	
	funcao inicio()
	{
		controleTeclado()
	}

	funcao controleTeclado(){
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(l, a)
		g.definir_titulo_janela("teste grafico e teclado")

		enquanto(verdadeiro){
			renderizaTela()
			criarObjeto()
			setasControle()
			g.renderizar()
		}
	}

	funcao renderizaTela(){

		g.definir_cor(g.COR_BRANCO)
		g.limpar()
	}

	funcao criarObjeto(){
		
		g.definir_cor(g.COR_PRETO)
		g.desenhar_elipse(x, y, 40, 40, verdadeiro)
		
	}

	funcao setasControle(){

		se(t.tecla_pressionada(t.TECLA_SETA_ACIMA)){
			y = y - 1
		}
		se(t.tecla_pressionada(t.TECLA_SETA_ABAIXO)){
			y = y + 1
		}
		se(t.tecla_pressionada(t.TECLA_SETA_ESQUERDA)){
			x = x - 1
		}
		se(t.tecla_pressionada(t.TECLA_SETA_DIREITA)){
			x = x + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */