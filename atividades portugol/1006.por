/*Read three values (variables A, B and C), which are the three student's grades.
 Then, calculate the average, considering that grade A has weight 2, grade B has weight 3 and the grade C
  has weight 5. Consider that each grade can go from 0 to 10.0, always with one decimal place.
*/
programa {
  funcao inicio() {
    real notaA, notaB, notaC, notaTotal, pesoA, pesoB, pesoC
    pesoA = 2
    pesoB = 3
    pesoC = 5
    escreva("Digite a nota A: ")
    leia(notaA)
    escreva("Digite a nota B: ")
    leia(notaB)
    escreva("Digite a nota C: ")
    leia(notaC) 
    notaTotal = ((notaA * pesoA) + (notaB * pesoB) + (notaC * pesoC)) / (pesoA + pesoB + pesoC)
    escreva("nota total: ", notaTotal)
    
  }
}
