programa {

  inteiro valor, resultado

  funcao inicio() {
    
    escreva ("digite o valor \n")
    leia(valor)

    resultado = valor%8

    se (resultado == 0){
      escreva ("� divisil por 8")
    } senao{
      escreva("N�o � divisivel por 8")
    }

  }
}
