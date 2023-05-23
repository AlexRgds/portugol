programa {

  inteiro i = 0
  inteiro resultado = 0
  inteiro nota

  funcao inicio() {

  para(i; i <= 3 ; i++){
    escreva("digite a nota ", i, ":\n")
    leia(nota)
    resultado += nota
  }  
  escreva("o resultado é: " + resultado)
  
  escreva("\n A media é: " + resultado/4)
  }
}
