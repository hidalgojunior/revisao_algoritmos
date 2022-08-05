programa
{
	
	funcao inicio()
	{
		const inteiro LIMITE = 30
		real alta=0.0, baixa=0.0, media=0.0, temp =0.0
		inteiro i

		para (i = 1; i <= LIMITE; i++){
			escreva ("\nInforme a temperatura do dia ",i,": ")
			leia(temp)
			se (i == 1){
				alta = temp
				baixa = temp
			}
			senao{
				se (temp > alta){
					alta = temp
				}
				se (temp < baixa){
					baixa = temp
				}
			}
			media = media + temp
		}
		escreva ("\nA temperatura mais alta foi: ", alta)
		escreva ("\nA temperatura mais baixa foi: ", baixa)
		media = media / LIMITE
		escreva ("\nA media das temperaturas foi de: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */