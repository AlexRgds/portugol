programa {

inteiro i = 1
inteiro nota
inteiro resultado, soma = 0

  funcao inicio() {
    
    enquanto(i <= 3){
      escreva("\n Digite a sua nota " + i + ":\n")
      leia(nota)

      soma += nota
      resultado = soma / 3 

      i++
    }
    escreva("A média é: ", resultado)
  }
}
