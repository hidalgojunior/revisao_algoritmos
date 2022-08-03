programa
{
	
	funcao inicio()
	{
		const real PrGas = 4.65
		const real PrAlc = 3.55
		const real PrDie = 4.77
		real distancia, litros, totalV = 0.0, consumo
		cadeia tipo = ""		
		escreva ("Informe a distancia percorrida: ")
		leia (distancia)
		escreva ("Informe o consumo do veículo: ")
		leia (consumo)
		litros = distancia / consumo
		escreva ("Informe o tipo de combustivel: \nA - Alcool \nG - Gasolina \nD - Diesel:")
		leia (tipo)
		se ((tipo == "A") ou (tipo == "a")){
			totalV = litros * PrAlc
		}
		senao{
			se ((tipo == "G") ou (tipo == "g")){
				totalV = litros * PrGas
			}
			senao{
				se ((tipo == "D") ou (tipo == "d")){
					totalV = litros * PrDie
				}
				senao{
					escreva ("Tipo de combustivel invalido.")
				}
			}
		}
		escreva ("O preço total da viagem será ou foi de ",totalV)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */