programa {
  funcao inicio() {
    real quantidadeCapinha, precoUnitario
    escreva("Informe a quantidade de capinhas produzidas: ")
    leia(quantidadeCapinha)
    escreva("Informe o preço unitário por capinha: ")
    leia(precoUnitario)
    real custoProducao = quantidadeCapinha*5.80
    real totalVenda = quantidadeCapinha*precoUnitario
    real lucro = totalVenda-custoProducao
    escreva("O custo de produção foi de R$",custoProducao," e o lucro total foi de R$",lucro)
  }
}
