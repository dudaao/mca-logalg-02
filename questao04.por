programa {
  funcao inicio() {
    inteiro quantidadePaineis
    real valorKwh, totalKwhMes, economiaTotal
    escreva("Informe a quantidade de painéis solares: ")
    leia(quantidadePaineis)
    escreva("Informe o valor do kWh cobrado pela concessionária (R$): ")
    leia(valorKwh)
    totalKwhMes = quantidadePaineis*1.2*30
    economiaTotal = totalKwhMes*valorKwh
    escreva("Total de energia gerada em 30 dias: ",totalKwhMes, " kWh")
    escreva("\nEconomia estimada no mês: R$",economiaTotal)
  }
}