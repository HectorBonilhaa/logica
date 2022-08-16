programa
{
	inclua biblioteca Util --> u
	//fazer um algoritimo para preencher um vetor com dez posições com numeros aleatorios
	//e exibir na tela os valores
	funcao inicio()
	{
		inteiro n[10]
		para(inteiro i=0; i < 10; i++){
			n[i] = u.sorteia(1, 100)
			escreva(n[i],"\t")

		}
		para(inteiro i=9; i >=0 ; i--){
			escreva("")
			escreva(n[i],"\t")

		}

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */