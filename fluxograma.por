programa {
  funcao inicio() {
    real valorDaCompra, valorPago, troco

    escreva("Digite o Valor da Compra: R$ ")
    leia(valorDaCompra)

    se (valorDaCompra <= 0) {
      escreva("Valor da compra incorreto! Encerrando o programa...")
      retorne
    }

    escreva("Digite o Valor Pago: R$ ")
    leia(valorPago)

    se (valorPago < valorDaCompra) {
      escreva("Valor pago insuficiente! Encerrando o programa...")
      retorne
    }

    troco = valorPago - valorDaCompra
    escreva("O troco é: R$ ", troco)
  }
}
