programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2],soma=0

		para(inteiro lin=0; lin <=2; lin++){
			para(inteiro col=0; col <=1; col++){
			escreva("Digite o número: ")
			leia(matriz[lin][col])
			soma= matriz[lin][col] + soma
		}

		}
		
		escreva("\n A soma total é: ",soma)
	
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */