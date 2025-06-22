programa {
  funcao inicio() {
  //Declaração de variavel
   real totalReais, taxaUSD, taxaGBP, taxaEUR
   real gastosUSD, gastosGBP, gastosEUR, saldoFinal
  //Entrada de dados
   escreva("Digite o total disponível em reais: ")
   leia(totalReais)

   escreva("Digite a taxa de câmbio do Dólar: ")
   leia(taxaUSD)

   escreva("Digite o valor gasto nos EUA em dólares: ")
   leia(gastosUSD)

   escreva("Digite a taxa de câmbio da Libra: ")
   leia(taxaGBP)

   escreva("Digite o valor gasto no Reino Unido em libras: ")
   leia(gastosGBP)

   escreva("Digite a taxa de câmbio do Euro: ")
   leia(taxaEUR)

   escreva("Digite o valor gasto na França em euros: ")
   leia(gastosEUR)
  //Processamento
   totalReais = totalReais - (gastosUSD * taxaUSD) - (gastosGBP * taxaGBP) - (gastosEUR * taxaEUR)
  //Saida de dados
   escreva("Saldo final em reais: ", totalReais)
  }
}
