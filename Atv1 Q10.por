programa {
  funcao inicio() {
    //Declaração de variavel
     real premio, p1, p2, p3
    //Entrada de dados
      escreva("Digite o valor total do prêmio: ")
      leia(premio)
    //Processamento
      p1 = premio * 0.46
      p2 = premio * 0.32
      p3 = premio * 0.22
    //Saida de dados
      escreva("1º ganhador: R$", p1)
      escreva("2º ganhador: R$", p2)
      escreva("3º ganhador: R$", p3)
  }
}
