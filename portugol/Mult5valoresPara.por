programa {

  inteiro mult = 1
  inteiro i = 1
  inteiro valor
  funcao inicio() {
    
    para(i; i <= 5; i++){
      escreva("digite o valor ", i, "\n")
      leia(valor)

      mult *= valor
    }
    escreva("o resultado da soma é: ", mult)
  }
}
