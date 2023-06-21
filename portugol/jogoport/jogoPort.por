programa
{
	inclua biblioteca Teclado --> t
	inclua biblioteca Mouse --> m
	inclua biblioteca Graficos --> g
	
	funcao inicio()
	{
	
		menu()
	}

	funcao menu(){

		inteiro seta = g.carregar_imagem("opcao1.png")
		inteiro opcao_selecionada = 1
		inteiro jogo = g.carregar_imagem("teste.jpg")

		//iniciar modo grafico
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(800, 500)
		g.definir_titulo_janela("Menu Game")

		//iniciar modos grafico enquanto for verdadeiro
		enquanto(verdadeiro){

			g.limpar()
			g.definir_cor(g.COR_BRANCO)
			g.definir_tamanho_texto(25.0)
			g.desenhar_texto(100, 180, "Iniciar Jogo")
			g.desenhar_texto(110, 208, "Opções")
			g.desenhar_texto(120, 236, "Sair do Jogo")

			escolha(opcao_selecionada){

				caso 1:
					g.desenhar_imagem(50, 177, seta)
					pare

				caso 2:
					g.desenhar_imagem(70, 205, seta)
					pare

				caso 3:
					g.desenhar_imagem(60, 233, seta)
					pare
			}
			//movimento da seta de acordo com o link do menu
			se(m.posicao_y() > 175 e m.posicao_y() < 203){
				opcao_selecionada=1
			}
			senao se(m.posicao_y() > 205 e m.posicao_y() < 233){
				opcao_selecionada=2
			}
			senao se(m.posicao_y() > 235 e m.posicao_y() < 242){
				opcao_selecionada=3
			}

			se(m.botao_pressionado(m.BOTAO_ESQUERDO) ou t.tecla_pressionada(t.TECLA_ENTER) ){

				se(opcao_selecionada == 3){
					retorne
					
				}
			}
			se(m.botao_pressionado(m.BOTAO_ESQUERDO) ou t.tecla_pressionada(t.TECLA_ENTER) ){

				se(opcao_selecionada == 1){
				g.iniciar_modo_grafico(verdadeiro)
				g.definir_dimensoes_janela(735, 459)
				g.definir_titulo_janela("jogo")
				
					enquanto(verdadeiro){

					g.desenhar_imagem(0, 0, jogo)
					g.renderizar()
					}
				}
			}
			
			g.renderizar()
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */