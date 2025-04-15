/* 

Make a program that reads a seller's name, his/her fixed salary and the sale's total made by 
himself/herself in the month (in money). Considering that this seller receives 15% over all products sold,
 write the final salary (total) of this seller at the end of the month , with two decimal places.

- Don’t forget to print the line's end after the result, otherwise you will receive “Presentation Error”.

- Don’t forget the blank spaces.

*/
programa {
  funcao inicio() {
    cadeia vendedorNome
    real vendedorSalario, vendedorVendasmes, vendedorTotalsalario
    inteiro porcentagemConta

    porcentagemConta = 15

    escreva("Digite o nome do vendedor: ")
    leia(vendedorNome)
    escreva("Digite o salário do vendedor: ")
    leia(vendedorSalario)
    escreva("Digite o valor de todos os produtos vendidos neste mês: ")
    leia(vendedorVendasmes)
    vendedorTotalsalario = ((vendedorVendasmes * porcentagemConta) / 100) + vendedorSalario
    escreva("Neste mês o vendedor de nome ", vendedorNome, " tem o salário de: ", vendedorTotalsalario)
    
  }
}
