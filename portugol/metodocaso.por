programa
{
	
	inteiro opcao
	logico continuar = verdadeiro 
	cadeia cadastro
	real valor
	
	funcao inicio()
	{	faca{
		escreva("\nDigite 1 para clientes, 2 para fornecedor, 3 para produtos ou 4 para sair\n")
		leia(opcao)

		escolha(opcao){
			caso 1:
			escreva("clintes\n")
			cadastroCliente()
			pare

			caso 2:
			escreva("fornecedor\n")
			real pag
			
			escreva("informe o percentual de pagamento\n")
			leia(pag)
			cadastroFornecedor(pag)
			pare

			caso 3:
			escreva("produtos\n")
			real pezo, quatidade
			
			escreva("Digite o peso\n")
			leia(pezo)
			
			escreva("digite a quantidade\n")
			leia(quatidade)
			
			cadastroProduto(pezo, quatidade)
			pare

			caso 4:
			continuar = falso
			pare

			caso contrario :
			escreva("Menu inexistente")
			}
		}enquanto(continuar)
	}

	funcao cadastroCliente(){
		escreva("cadastre o nome do clinete\n")
		leia(cadastro)

		escreva("\nNome é: " + cadastro)
	}

	funcao real cadastroFornecedor(real pagamento){

		escreva("cadastre o nome do fornecedor\n")
		leia(cadastro)

		escreva("digite o valor\n")
		leia(valor)
		
		real resultado = valor * pagamento
		
		escreva(resultado)
		
		retorne resultado
	}

	funcao real cadastroProduto(real peso, real quantidade){
		
		escreva("Cadastre o nome do produto\n")
		leia(cadastro)

		real total = peso * quantidade 

		escreva(total)
		retorne total
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */