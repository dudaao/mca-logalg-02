programa {
  funcao inicio() {
    inteiro moedas10, moedas25, moedas50
    escreva("Informe o valor de moedas de R$0,10: ")
    leia(moedas10)
    escreva("Informe o valor de moedas de R$0,25: ")
    leia(moedas25)
    escreva("Informe o valor de moedas de R$0,50: ")
    leia(moedas50)
    real total = (moedas10*0.10)+(moedas25*0.25)+(moedas50*0.50)
    escreva("O valor total no cofrinho da vovó é de R$",total)
  }
}
