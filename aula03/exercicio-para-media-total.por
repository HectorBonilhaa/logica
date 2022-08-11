programa
{
	
	funcao inicio()
	{
		inteiro quantNumeros, valores=0, positivo=0, negativo=0,total=0
		real media=0, porcentagemPositivo, porcentagemNegativo
		
		escreva(" Entre com a quantidade de números que deseja: ")
			leia(quantNumeros)	

			para(inteiro i=0; i < quantNumeros; i++){
				escreva("Digite um número ")
				leia(valores)

				total=total+valores
			
			se(valores>=0){
				positivo++
				
			}	senao{
				negativo++

				
			}

		}
			media= total / quantNumeros
			porcentagemPositivo= positivo *100 / quantNumeros
			porcentagemNegativo= negativo *100 / quantNumeros
			
			escreva(" O total é: ",total)
			escreva("\n A média é: ",media)
			escreva("\n O total de números positivo é: ",positivo)
			escreva("\n O total de números negativos é: ",negativo)
			escreva("\n A porcentagem de positivo é: ",porcentagemPositivo,"% ")
			escreva("\n A porcentagem de negativo é: ",porcentagemNegativo," % ")
			
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */