programa
{
	
	funcao inicio()
	{
		inteiro inicial, final, contador, contador2, troca

		escreva ("Informe o valor inicial: ")
		leia(inicial)
		escreva ("Insira o valor final: ")
		leia (final)
		se (inicial > final){
			escreva ("Invertendo...")
			troca = inicial
			inicial = final
			final = troca
		}
		para (contador = inicial; contador <= final; contador++){
			para (contador2 = 1; contador2 <= 10; contador2++){
				escreva (contador, " * ", contador2, " = ", contador * contador2,"\n")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */