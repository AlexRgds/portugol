programa {

  inteiro soma = 0
  inteiro i = 1
  inteiro valor
  funcao inicio() {
    
    para(i; i <= 5; i++){
      escreva("digite o valor ", i, "\n")
      leia(valor)

      soma += valor
    }
    escreva("o resultado da soma é: ", soma)
  }
}
