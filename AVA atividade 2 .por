//2) Faça um programa no qual o usuário digite dois números e mostre na tela a multiplicação desses números.
programa {
  funcao inicio() {
    inteiro numeroPrimeiro, numeroSegundo, numeroMultiplicacao
    escreva("Digite o primeiro numero: ")
    leia(numeroPrimeiro)
    escreva("Digite o segundo numero: ")
    leia(numeroSegundo)
    numeroMultiplicacao = numeroPrimeiro * numeroSegundo
    escreva("A multiplicação do numero", numeroPrimeiro, " e ", numeroSegundo, " é: ", numeroMultiplicacao)
  }
}
