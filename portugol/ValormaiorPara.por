programa {

  inteiro valor, vezes, maior

  funcao inicio() {

    para(vezes = 1; vezes <= 8; vezes++){
      escreva("Digite 8 valores:")
      leia(valor)

      se(vezes == 1){
        maior = valor 
      }
      senao se(valor > maior){
        maior = valor
      }
    }
    escreva("Maior valor é: " + maior)
  }
}
