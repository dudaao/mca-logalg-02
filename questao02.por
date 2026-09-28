programa {
  funcao inicio() {
    real valorTotal
    escreva("Informe o valor total arrecadado na feira: ")
    leia(valorTotal)
    real valorLimoes = (valorTotal*10/100)
    real valorDivisao = valorTotal-valorLimoes
    real valorCada = valorDivisao/3
    escreva("R$",valorLimoes," ficará para os limões e cada um irá ganhar R$",valorCada,".")
  }
}
