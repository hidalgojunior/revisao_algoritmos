programa
{
	
	funcao inicio()
	{
		inteiro n=0, valor=0, totali=0, totalp=0
		para (n = 1; n<=10;n++){
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
		}
		escreva ("Foram informados ",totalp," pares e ",totali," ímpares.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */