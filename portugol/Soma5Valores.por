programa {

inteiro i = 1
inteiro valor
inteiro soma = 0

  funcao inicio() {
    
    enquanto(i <= 5){
      escreva("\n Digite o valor " + i + ":\n")
      leia(valor)

      soma += valor
      
      i++
    }
    escreva("A soma é: ", soma)
  }
}
