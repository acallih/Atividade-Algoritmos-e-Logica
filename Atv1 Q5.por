programa {
  funcao inicio() {
     // Declaração de variáveis
    real altura, pesoIdeal
    real k, b

    // Declaração de const
    k = 72.7
    b = 58

    // Entrada de dados
    escreva("Digite a altura do homem: ")
    leia(altura)

    // Processamento
    pesoIdeal = k * altura - b

    // Saída de dados
    escreva("O peso ideal é: ", pesoIdeal, " kg")
  }
}
