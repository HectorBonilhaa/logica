programa
{
	//Calcular a média e retorna uma cadeia 
	//em que a média superior a 7 "Aprovado"
	//senão "Reprovado"
	funcao cadeia nota(real n1, real n2){
		real media
		media= (n1 + n2)/2
		se(media>=7){
		retorne media+ ("\nVocê está Aprovado")
		}
		senao{
			retorne media+("\nVocê está Reprovado")
		}
	}
	
	funcao totalSoma(real n1, real n2){
		escreva("\nTotal: ",n1+n2)
	}
	
	funcao inicio()
	
	{
		real n1, n2
		escreva("Digite a primeira nota: ")
		leia(n1)

		escreva("Dgite a segunda nota: ")
		leia(n2)
		limpa()
		escreva("Sua média é: ",nota(n1,n2))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */