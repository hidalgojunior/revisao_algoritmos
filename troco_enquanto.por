/*
 * Crie um algoritmo que receba a quantidade de 3 produtos e seus preços unitários, 
 * exiba o total da compra e o valor pago pelo cliente. Caso haja troco, informe o 
 * valor para o cliente; caso esteja correto o valor, agradeça; caso contrário, 
 * solicite o valor que falta
 * 
 */

programa
{
	
	funcao inicio()
	{
		real prod1=0.0, prod2=0.0, prod3=0.0
		inteiro qtd1 = 0, qtd2 = 0, qtd3 = 0
		real totalCompra = 0.0, vlrPago = 0.0, troco = -0.1

		escreva ("\nInforme a quantidade comprada de produtos A: ")
		leia (qtd1)
		escreva ("\nPreço unitário do produto A: ")
		leia (prod1)
		escreva ("\nInforme a quantidade comprada de produtos B: ")
		leia (qtd2)
		escreva ("\nPreço unitário do produto B: ")
		leia (prod2)
		escreva ("\nInforme a quantidade comprada de produtos C: ")
		leia (qtd3)
		escreva ("\nPreço unitário do produto C: ")
		leia (prod3)
		totalCompra = ((prod1 * qtd1) + (prod2 * qtd2) + (prod3 * qtd3))
		enquanto (troco < 0){
			escreva ("\nValor total da Compra: ", totalCompra)
			escreva ("Informe o valor pago: ")
			leia (vlrPago)
			troco = (vlrPago - totalCompra)
			se (troco < 0){
				escreva ("Ainda falta pagar ",(troco * -1), " reais")
				totalCompra = (troco * -1)
			}
			senao{
				se (troco == 0){
					escreva ("Obrigado pela preferencia... Volte sempre")
				}
				senao{
					escreva ("Troco: ",troco, " reais ")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */