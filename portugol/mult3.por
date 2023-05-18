programa {

inteiro i = 1
inteiro valor
inteiro soma = 1

  funcao inicio() {
    
    enquanto(i <= 3){
      escreva("\n Digite o valor " + i + ":\n")
      leia(valor)

      soma *= valor
      
      i++
    }
    escreva("A multiplicacao é: ", soma)
  }
}
