programa {

real nota1,nota2,nota3,resultado

  funcao inicio() {

    escreva("Digite a nota 1 \n")
    leia(nota1)

    escreva("Digite a nota 2 \n")
    leia(nota2)
    
    escreva("Digite a nota 3 \n")
    leia(nota3)

    se (nota1 > 3 ou nota2 > 3 ){
      escreva("nota 1 ou 2 maior que 3")
    }
    senao se (nota3 > 4){
      escreva("nota 3 maior que 4")
    }
    senao {
      resultado = (nota1 + nota2+ nota3)

      se(resultado >= 5){
      escreva("A média é " , resultado, "\n Aprovado")
    } 

    senao{ 
      escreva("A média é " , resultado, "\n Reprovado")
      }

    }
    
    

    

  }
}
