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
  escreva("o resultado �: " + resultado)
  
  escreva("\n A media �: " + resultado/4)
  }
}
