programa
{
	
	funcao inicio()
	{
		//Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos. Ao final deverá
		//calcular o subtotal de cada produto e no final exibir o total geral da compra
		real quantidade[3], valor[3],subTotal[3], totalGeral=0.0
		cadeia nome[3], produto[3]

		para(inteiro i=0; i < 3; i++){
			escreva("\nInforme o nome do produto: ")
			leia(produto[i])
			escreva("\nDigite a quantidade do produto: ")
			leia(quantidade[i])
			escreva("\nDigite o valor do produto: ")
			leia(valor[i])
			
			subTotal[i]= valor[i] * quantidade[i]
			totalGeral += subTotal[i]
			limpa()

		}
		para(inteiro i=0; i < 3; i++){
			escreva("\nO subtotal do produto: ",nome[i],"é de R$ ",subTotal[i])

		
		}
		escreva("\nO total da sua compra foi de: ",totalGeral," R$")
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */