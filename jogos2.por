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

		se ((timeA > timeB)  e (timeA > timeC)){
			se (timeB > timeC){
			escreva ("O time A é o campeão com ",timeA," pontos.")
			escreva ("O time B é o vice campeão com ",timeB," pontos.")
			escreva ("O time C é o terceiro com ",timeC," pontos.")
			}
			senao {
			escreva ("O time A é o campeão com ",timeA," pontos.")
			escreva ("O time C é o vice campeao com ",timeC," pontos.")
			escreva ("O time B é o terceiro com ",timeB," pontos.")
				
			}
		}
		se ((timeB > timeA)  e (timeB > timeC)){
			se (timeA > timeC){
			escreva ("O time B é o campeão com ",timeB," pontos.")
			}
			senao{
				
			}
		}
		se ((timeC > timeA)  e (timeC > timeB)){
			se (timeA > timeB){
			escreva ("O time C é o campeão com ",timeC," pontos.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */