programa
{
	
	funcao inicio()
	{
		inteiro num1,num2
		escreva("Digite um número: ")
		leia(num1)
		
		escreva(" Digite outro número: ")
		leia(num2)
		
		escreva(num1, " é multiplo de ",num2, " ?\n")
		
		se(num1 %num2 == 0 ou num2 % num1 == 0){
			escreva(" Numero ",num1, " é multiplo de ", num2)
		}senao{
			escreva(" Numero ", num1, " não é multiplo de ", num2)
		}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */