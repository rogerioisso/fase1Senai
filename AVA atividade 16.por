/*16) Desenvolver um programa que realize o cálculo de consumo de combustível por quilometragem,
 para veículos (km por litro). Para isso, devem ser digitados os dados 
 de distância total percorrida (km) 
e total de combustível gasto (litros), mostrando o resultado ao final.
*/
programa {
  funcao inicio() {
    real kmPercorrido, kmLitros, totalKmlitros
    escreva("Digite o valor do KM percorrido: ")
    leia(kmPercorrido)
    escreva("Digite o total de combustivel gasto: ")
    leia(kmLitros)
    totalKmlitros = kmPercorrido / kmLitros
    escreva("O carro fez ", totalKmlitros, " Litros por KM")
    
  }
}
