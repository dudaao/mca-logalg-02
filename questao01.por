programa {
  funcao inicio() {
    inteiro pocaoCura
    inteiro pocaoEnergia
    escreva("Informe a quantidade de poções de cura: ")
    leia(pocaoCura)
    escreva("Informe a quantidade de poções de energia: ")
    leia(pocaoEnergia)
    inteiro totalMana = (pocaoCura*15)+(pocaoEnergia*25)
    escreva("O total de mana gerado foi de ",totalMana)
  }
}
