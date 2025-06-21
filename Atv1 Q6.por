programa {
  funcao inicio() {
    //Declaração de variavel
     inteiro x, y, aux
    //Entrada de dados
      escreva("Digite o valor de X: ")
      leia(x)
      escreva("Digite o valor de Y: ")
      leia(y)
    //Processamento
      aux = x
      x = y
      y = aux
    //Saida de dados
      escreva("Após a troca, X = ", x, " e Y = ", y)
  }
}
