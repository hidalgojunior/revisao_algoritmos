programa
{
	
	funcao inicio()
	{
		inteiro timeA, timeB, timeC
		inteiro V, E, D

		escreva ("\nInforme as vitorias do time A: ")
		leia (V)
		escreva ("\nInforme os empates do time A: ")
		leia (E)
		escreva ("\nInforme as derrotas do time A: ")
		leia (D)
		timeA = (V * 3) + (E * 1) + (D * 0)
		escreva("\nTotal de Pontos do Time A: ",timeA)
		
		escreva ("\nInforme as vitorias do time B: ")
		leia (V)
		escreva ("\nInforme os empates do time B: ")
		leia (E)
		escreva ("\nInforme as derrotas do time B: ")
		leia (D)
		timeB = (V * 3) + (E * 1) + (D * 0)
		escreva("\nTotal de Pontos do Time B: ",timeB)
		escreva ("\nInforme as vitorias do time C: ")
		leia (V)
		escreva ("\nInforme os empates do time C: ")
		leia (E)
		escreva ("\nInforme as derrotas do time C: ")
		leia (D)
		timeC = (V * 3) + (E * 1) + (D * 0)
		escreva("\nTotal de Pontos do Time C: ",timeC)

		se (timeA > timeB) {
			se (timeB > timeC) {
				escreva ("O time A foi campeão com ",timeA," pontos.")
			}
			senao{
				se (timeA > timeC){
					escreva ("O time A foi campeão com ",timeA," pontos.")
				}
				senao
				{
					escreva ("O time C foi campeão com ",timeC," pontos.")
				}
			}
		}
		senao{
			se (timeB > timeC) {
				escreva ("O time B foi campeão com ",timeB," pontos.")
			}
			senao {
				escreva ("O time C foi campeão com ",timeC," pontos.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */