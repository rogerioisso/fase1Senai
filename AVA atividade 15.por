/*15) Seu sonho é construir uma piscina. Para cada metro quadrado,
 são necessários 120 azulejos. O cálculo de área em metros quadrados, é feito multiplicando
  a largura pelo comprimento. Digitar os valores (em metros) da largura e comprimento 
  que deseja a piscina. Mostrar na tela a quantidade de azulejos que devem ser
   comprados e o valor total a ser pago, sendo que uma caixa de azulejo 
   com 60 unidades custa R$45,50.
*/
programa {
  funcao inicio() {
    real areaLargura, areaComprimento, valorAzulejo, areaCalculo, areaValor
    inteiro caixaAzulejo, areaCaixa
    valorAzulejo = 45.50
    caixaAzulejo = 60
    escreva("Digite a largura da piscina: ")
    leia(areaLargura)
    escreva("Digite o comprimento da piscina: ")
    leia(areaComprimento) 
    areaCalculo = areaLargura * areaComprimento
    areaCaixa = areaCalculo / caixaAzulejo
    areaValor = areaCaixa * valorAzulejo
    escreva("O valor total será: ", areaValor, "$")
    escreva("\nO número de caixas será: ", areaCaixa)
    escreva("\nO calculo da métros quadrado foi: ", areaCalculo)
  }
}
