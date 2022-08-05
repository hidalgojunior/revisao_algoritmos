programa
{
	
	funcao inicio()
	{
		cadeia opcao = ""
		inteiro valor = 0,i=0, soma=0,j=0
		enquanto  (opcao != "f"){
			escreva ("[A] - Opção A\n")
			escreva ("[B] - Opção B\n")
			escreva ("[C] - Opção C\n")
			escreva ("[D] - Opção D\n")
			escreva ("[E] - Opção E\n")
			escreva ("[F] - Opção F\n")
			escreva ("Informe a opção desejada: ")
			leia (opcao)
			se  (opcao != "f"){
				se (opcao == "a") {
					escreva ("Informe o valor final: ")
					leia (valor)
					para (i = 1; i <= valor; i++){
						se (i % 2 ==0){
							escreva (i,"\n")
						}
					}
				}
				se (opcao == "b"){
					soma = 0
					escreva ("Informe o valor desejado: ")
					leia (valor)
					se (valor > 0) {
						para (i = 1; i <= valor; i++){
							para(j = 1; j < i; j++){
								se (i % j == 0){
									soma = soma + j
								}
							}
							se (i == soma){
								escreva(i,"  ")
							}
							soma= 0
						}
					}
					
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
 * @POSICAO-CURSOR = 931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 6, 9, 5}-{valor, 7, 10, 5}-{i, 7, 20, 1}-{soma, 7, 25, 4}-{j, 7, 32, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */