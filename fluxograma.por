programa {
  funcao inicio() {
    real valorDaCompra, valorPago, troco

    escreva("Digite o Valor da Compra: ")
    leia(valorDaCompra)
    escreva("Digite o Valor Pago: ")
    leia(valorPago)
    troco = valorDaCompra - valorPago
    escreva(troco)
  }
}