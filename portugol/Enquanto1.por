programa {

inteiro i = 0
inteiro nota
inteiro resultado, soma = 0

  funcao inicio() {
    
    enquanto(i <= 2){
      escreva("\n Digite a sua nota " + i + ":\n")
      leia(nota)

      soma += nota
      resultado = soma / 3 

      i++
    }
    escreva("A média é: ", resultado)
  }
}
