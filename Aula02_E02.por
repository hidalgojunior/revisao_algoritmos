programa
{
	
	funcao inicio()
	{
		inteiro n=1, valor=0, totali=0, totalp=0
		enquanto(n<=10){
			escreva("Informe o ",n,"º número: ")
			leia (valor)
			se (valor % 2 == 0){
				escreva (valor, " é par\n")
				totalp++
			}
			senao{
				escreva(valor," é impar.\n")
				totali++
			}
			n++
		}
		escreva ("Foram informados ",totalp," pares e ",totali," ímpares.")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */