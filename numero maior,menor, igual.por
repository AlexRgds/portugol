programa {
    
inteiro valor1,valor2
    
	funcao inicio() {
		
    escreva("Digite o valor 1 \n")
    leia (valor1)

    escreva("Digite o valor 2 \n")
		leia(valor2)


   se(valor1 < valor2) { 
          
        escreva("O valor 1 � : ", valor1, "\n O valor 2 � : ", valor2, "\n O valor 2 � maior que o valor 1")
    }


    senao se (valor1 == valor2)
    { 
      escreva( "O valor 1 � : ", valor1, "\n O valor 2 � : ", valor2, "\n O valor 1 � igual ao valor 2")
    }
    
    senao { escreva("O valor 1 � : ", valor1, "\n O valor 2 � : ", valor2, "\n O valor 1 � maior que o valor 2")}
        

	}
}
